# -*- coding: utf-8 -*-
import random
import os
from time import sleep
MAX = 20
SECTIME = 1
words = []
def cd_down(): #制限時間をつけるときの関数　カウントダウンする
    for i in range(MAX):
        sleep(SECTIME)
        print("残り{}秒".format(MAX - i))

def reset(): #ゲームが始まるごとに最初の文字を決める
    charList = list('あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわ')
    str1 = random.choice(charList) #str2にランダムな一文字を代入する
    return str1

def judge(str1, str2):
    if str2[0] != str1[-1] or str2[-1] =='ん' or str2 in words:
        print('アウト！')
        return False
    else:
        return True

while True:

    print('しりとり > 1')
    print('終了    > 2')
    print('Enter the number >>')
    select = input()

    if  select == '1':
        str1 = reset()
        print('しりとりスタート！\n最初の文字は "' + str1 + '" ')

        while True:
            print('前の言葉 > ' + str1)
            print()
            print('次の言葉 > ')
            str2 = input()  #次の言葉を入力する
            print()

            if not judge(str1, str2):
                del words[:]
                break

            words.append(str2)
            str1, str2 = str2, str1
            os.system('clear')

    elif select == '2':
        print('Game Over')
        break
