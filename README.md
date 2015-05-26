# Tomcat動くマン

- Tomcatを動かしてwarファイルをデプロイ

## 使い方

- デプロイしたいwarファイルを`webapp.war`にして`cookbooks/war_app/files/var/lib/tomcat/webapps`に置く

- box add (最初だけ)

```
vagrant box add centos7  https://f0fff3908f081cb6461b407be80daf97f07ac418.googledrive.com/host/0BwtuV7VyVTSkUG1PM3pCeDJ4dVE/centos7.box
```

- install itamae (最初だけ)

```
bundle install
```

- up (立ち上がってないなら)

```
vagrant up
```

- 実行

```
itamae ssh -h 192.168.33.10 -u vagrant roles/web.rb
```

- 確認

http://192.168.33.10
