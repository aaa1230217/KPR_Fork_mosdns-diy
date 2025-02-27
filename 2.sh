#!/bin/sh
#
git clone -b main https://github.com/ITdesk01/JD_Script.git JDScript

git clone -b main https://github.com/firkerword/JD_Script.git

rm -rf ./JDScript/README.md

cp -r ./JDScript/* ./JD_Script

sed -i "s/ITdesk01/firkerword/g" JD_Script/jd.sh

	#京东农场
        new_fruit="0763443f7d6f4f5ea5e54adc1c6112ed@e61135aa1963447fa136f293a9d161c1@f9e6a916ad634475b8e77a7704b5c3d8@713f6d7bd3084b4eb157375e119ef521@feb6c95e51904d80bf492cebbf3717e3@5d12342074a24ccdad4f5a26f8d3456a@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/6632c8135/$new_fruit&/" JD_Script/jd.sh

	#萌宠
        new_pet="MTE1NDUyMjEwMDAwMDAwNDI4ODA5NDU=@MTE1NDQ5OTUwMDAwMDAwNDI4ODA5NTE=@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/MTE1NDAxNzcwMDAwMDAwMzk1OTQ4Njk/$new_pet&/" JD_Script/jd.sh

	#种豆
        new_plantBean="nuvfqviuwvnigxx65s7s77gbbvd4thrll7o63pq@fn5sjpg5zdejnypipngfhaudisqrfccakjuyaty@e7lhibzb3zek2xhmmypkf6ratimjeenqwvqvwjq@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/4npkonnsy7xi3n46rivf5v/$new_plantBean&/" JD_Script/jd.sh

	#京喜工厂
        new_dreamFactory="X2poJVLcLoygZX0TgGmkl8EiBIkQe_zrMAZqtgL24-M=@5MIEocu93aHBEq_1DLOFFA==@DAJklWSqv4HcjA35zvIPGA==@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/4HL35B/$new_dreamFactory&/" JD_Script/jd.sh

	#京东赚赚长期活动
        new_jdzz="95OquUc_sFugJO5_E_2dAgm-@eU9YELv7P4thhw6utCVw@eU9YaOjnbvx1-Djdz3UUgw@S5KkcRx0b81fRIkigwKZccQ@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/AUWE5mKm/$new_jdzz&/" JD_Script/jd.sh

	#动物联盟
        new_zoo="ZXTKT024anXulbWUI_NR9ZpeTHmEoPlAFjRWn6-7zx55awQ@ZXTKT0205KkcPElQrCOQVnqP66FpFjRWn6-7zx55awQ@ZXTKT0225KkcRh1Lo1bWcxL3lf8NdQFjRWn6-7zx55awQ@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/ZXTKT0225KkcRxoZ9AfVdB7wxvRcIQFjR/$new_zoo&/" JD_Script/jd.sh
	
	#动物联盟PK
        new_zoopk="sSKNX-MpqKOJsNvEztKAc5H2E9LVXPzyA3Qfku52mo3eG27c-bATrNBHSnpWFSq_hQ@sSKNX-MpqKOJsNvEztKAc5H2E9LVXPzyA3QfHDKEM3F4WhzJlmCFkUZMa_rTcg@sSKNX-MpqKOJsNvEztKAc5H2E9LVXPzyA3QfHDKESyKGUmQpAdf-Tp33nr5WuKo@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/sSKNX-MpqKObp_DwnJu2B/$new_zoopk&/" JD_Script/jd.sh
	
	#京喜农场
        new_jxnc="6210b7cb41e01b14d92b2d91eed78384@9455922013cf0f704ee6fc9416ec05df@df0165aa52755c3a5337bc789552d9a8@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/019cffd91086/$new_jxnc&/" JD_Script/jd.sh
	
	#签到领现金
        new_jdcash="95OquUc_sFugJO5_E_2dAgm-@eU9YELv7P4thhw6utCVw@eU9YaOjnbvx1-Djdz3UUgw@eU9Yau_gMP4nombWynsU1w@eU9Ya--wYP8g8zyBnyJF0w@eU9YFZ_THaRkrhGyrDlm@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/eU9Ya-iyZ68kp/$new_jdcash&/" JD_Script/jd.sh
	
	#闪购盲盒
        new_jdsgmh="T024anXulbWUI_NR9ZpeTHmEoPlACjVWmIaW5kRrbA@T0205KkcPElQrCOQVnqP66FpCjVWmIaW5kRrbA@T0225KkcRBpM_VSEKUz8kPENIQCjVWmIaW5kRrbA@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        sed -i "s/T0225KkcRxoZ9AfVdB7wxvRcIQCjVWmIaW5kRrbA/$new_jdsgmh&/" JD_Script/jd.sh
	
	#明星商店
        new_jdss="Ap5_KQYFx2OrXRqHM1TPL3_afnNsJWQ5igvlJ-mfKnI@CXafdU6tKsdt11G6DMpXnA@OyvDBjSDMv-C64g3En4moXyHqz9xFr_ukU3EkW3c_SM@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/VYlzzuDz-Y8seOROZFxje-gusZ0qMCA/$new_jdss&/" JD_Script/jd.sh
	
	#全民挖现金
        new_wxj="2D521ACE2B8F98C739D04047C9BA90FF11F666E9BB07D39A4234F24002978029@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/D865D7C046B3594455D/$new_wxj&/" JD_Script/jd.sh
	
	#城城分现金
        new_cc="yA14HUcpl60lqwMwz1q9Ath0TJZGZJaiggXDQHv5Jvt6FTlDFtFx@RtGKtLvtGH3kCOPhaIJQmuiyd-flkynvTBf-d-r0MV_rt2-f@RtGKzOjxSQrwd9WSE9I0g3038GeOvTcUJm5WJvgafs44wjUGig@RtGKzu_2FwiiLYuZFtw01xSvrB-HuUEgE5LT3P2Kw4NpSfFWWA@RtGKzOWnQwPxeNefHtM309LeOcgmvJAhqMiaAxCsakLCmTAuHg@RtGKz--mRwmlfNHOQ4Vl04WNzI1eNfWttLYZZhez82Z1NDXNTQ@"
        #互助码填写格式：@+互助码    例如：@sd452a41ds2af1a1
        # sed -i "s/RtGKz-ikQFmhKoeeRddlgy5f/$new_cc&/" JD_Script/jd.sh
