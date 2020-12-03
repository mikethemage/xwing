###
    X-Wing Squad Builder 2.0
    Stephen Kim <raithos@gmail.com>
    https://raithos.github.io
    Japanese translation by
    - Christopher Peters
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.jp = '日本人'

exportObj.translations ?= {}
# This is here mostly as a template for other languages.
exportObj.translations.日本人 =
    slot:
        "Astromech": "アストロメック"
        "Force": "力の力"
        "Bomb": "ペイロード" # which slot is this? Bombs belong to the device slot, right?
        "Cannon": "キャノン"
        "Crew": "乗組員"
        "Missile": "ミサイル"
        "Sensor": "センサー"
        "Torpedo": "魚雷"
        "Turret": "タレット"
        "Hardpoint": "ハードポイント"
        "Illicit": "不法"
        "Configuration": "構成"
        "Talent": "タレント"
        "Modification": "改造"
        "Gunner": "砲手"
        "Device": "ペイロード"
        "Tech": "技術"
        "Title": "タイトル"
        "Tactical Relay": "タクティカルリレー"

    sources: # needed?
        "Second Edition Core Set": "セカンドエディションコアセット"
        "Rebel Alliance Conversion Kit": "反乱同盟コンバージョンキット"
        "Galactic Empire Conversion Kit": "銀河帝国コンバージョンキット"
        "Scum and Villainy Conversion Kit": "クズと悪徳の変換キット"
        "T-65 X-Wing Expansion Pack": "T-65 X-ウイング拡張パック"
        "BTL-A4 Y-Wing Expansion Pack": "BTL-A4 Yウイング拡張パック"
        "TIE/ln Fighter Expansion Pack": "TIE/lnファイター拡張パック"
        "TIE Advanced x1 Expansion Pack": "TIEアドバンスドx1拡張パック"
        "Slave 1 Expansion Pack": "スレーブ1拡張パック"
        "Fang Fighter Expansion Pack": "ファングファイター 拡張パック"
        "Lando's Millennium Falcon Expansion Pack": "ランドのミレニアム・ファルコン拡張パック"
        "Saw's Renegades Expansion Pack": "ソウズ・レネゲイズ拡張パック"
        "TIE Reaper Expansion Pack": "TIEリーパー拡張パック"
    ui:
        shipSelectorPlaceholder: "船のプレースホルダ"
        pilotSelectorPlaceholder: "パイロットプレースホルダ"
        upgradePlaceholder: (translator, language, slot) ->
            "プレースホルダ  #{translator language, '差し込み口', slot} アップグレード"
        modificationPlaceholder: "プレースホルダ  改造"
        titlePlaceholder: "プレースホルダ タイトル"
        upgradeHeader: (translator, language, slot) ->
            "#{translator language, '差し込み口', slot} アップグレード"
        unreleased: "未発表"
        epic: "叙事詩"
        limited: "限りある"
    byCSSSelector:
        # Warnings
        '.unreleased-content-used .translated': '今シーズンは未発表のコンテンツを使用しています'
        '.loading-failed-container .translated': 'このコンチネンタルの読み込みにエラーが発生しました'
        '.collection-invalid .translated': '今シーズンはコレクションで勝負!'
        '.ship-number-invalid-container .translated': 'トーナメント合法戦隊は2～8隻で構成されている必要があります!'
        # Type selector
        '.game-type-selector option[value="standard"]': '標準'
        '.game-type-selector option[value="hyperspace"]': '超空間'
        '.game-type-selector option[value="custom"]': 'ふうぞく'
        # Card browser
        '.select2-choice' : '<span>タイプ(名前で)</span><abbr class="select2-search-choice-close"></abbr>   <div><b></b></div></a>'  # default-option
        '.xwing-card-browser option[value="name"]': '名前'
        '.xwing-card-browser option[value="source"]': '源流'
        '.xwing-card-browser option[value="type-by-points"]': 'タイプ( ポイント別)'
        '.xwing-card-browser option[value="type-by-name"]': 'タイプ( 名前で表す)'
        '.xwing-card-browser .translate.select-a-card': '左側のリストから地図を選択します。'
        '.xwing-card-browser .translate.sort-cards-by': '手札の並べ方'
        # Info well
        '.info-well .info-ship td.info-header': '船'
        '.info-well .info-skill td.info-header': 'イニシアチブ'
        '.info-well .info-actions td.info-header': 'アクション'
        '.info-well .info-upgrades td.info-header': 'カードのアップグレード'
        '.info-well .info-range td.info-header': '距離情報'
        '.info-well .info-sources.info-header': '原点情報'
        # Squadron edit buttons
        '.clear-squad' : '<i class="fa fa-plus-circle"></i>&nbsp;クリア中隊'
        '.save-list' : '<i class="far fa-save"></i>&nbsp;保存リスト'
        '.save-list-as' : '<i class="far fa-file"></i>&nbsp;リストを新規保存'
        '.delete-list' : '<i class="fa fa-trash"></i>&nbsp;削除リスト'
        '.backend-list-my-squads' : '<i class="fa fa-download"></i>&nbsp;リストを見せる'
        '.delete-squad' : '削除リスト'
        '.delete-squad' : '削除リスト'
        '.show-standard-squads' : 'きほんてき'
        '.show-epic-squads' : '叙事詩'
        '.show-team-epic-squads' : 'チーム 叙事詩'
        '.show-all-squads' : '何れも'
        '.view-as-text' : '<span class="d-none d-lg-block"><i class="fa fa-print"></i> テキストとして見る</span><span class="d-lg-none"><i class="fa fa-print"></i></span>'
        '.randomize' : '<span class="d-none d-lg-block"><i class="fa fa-random"></i> ランダム化!</span><span class="d-lg-none"><i class="fa fa-random"></i></span>'        
        '.randomize-options' : 'Zランダム化オプション '
        '.notes-container .notes-name' : '音名'
        '.notes-container .tag-name' : 'ラベル'
        '.choose-obstacles' : '障碍者を選ぶ'
        '.from-xws' : 'XWSからのインポート'
        '.to-xws' : 'XWSへのエクスポート'
        # New Squadron dialog
        '.discard' : '捨て身'
        # Log in dialog
        '.login-help' : 'ログインヘルプ'
        '.oauth-explanation' :
            """<p><a href="http://de.wikipedia.org/wiki/OAuth" target="_blank">OAuth</a> iは、ユーザーアカウントを作成しなくてもWebサイトにログインできる認証サービスです。その代わりに、すでにアカウントを持っているプロバイダー（GoogleやFacebookなど）を選び、本人確認をしてくれます。このようにして、YASBは次にサイトを訪問したときにあなたを認識することができます。 </p>
            <p>新しいユーザー名やパスワードを常に考える必要がないのが一番の魅力です。YASBは、これらのプロバイダーから個人情報を収集することはありません。最低限の個人情報の転送は防げない時もあるし、無視されてしまう。格納されているのは、次回の訪問時に認識されるようになる識別番号である--もちろん、このIDに属するリレーリストも。</p>
            <p>もっと詳しく知りたい方は、以下をご覧ください。 <a href="http://hueniverse.com/oauth/guide/intro/" target="_blank">ログイン入門</a> an.</p>""" # this translation will remove an "Got it!" button. It would not work, if I just add it here, as the connection to the java-script is lost. 
        '.login-in-progress':"""<em>ログイン登録中です。先ほど作成したウィンドウを使って、指定したプロバイダへの登録を完了させてください。 </em>"""
        # Print/View modal
        '.bbcode-list' : 'BBCodeをコピーしてフォーラムに貼り付けてください。<textarea></textarea><button class="btn btn-copy">コピー</button>'
        '.html-list' : '<textarea></textarea><button class="btn btn-copy">コピー</button>'
        '.vertical-space-checkbox' : """印刷する際には、損傷・評価カードのスペースを空けておく <input type="checkbox" class="toggle-vertical-space" />"""
        '.color-print-checkbox' : """カラー印刷 <input type="checkbox" class="toggle-color-print" checked="checked" />"""
        '.print-list' : '<i class="fa fa-print"></i>&nbsp;印刷'
        '.select-simple-view' : 'たんけん'
        '.select-fancy-view' : 'ファンシービュー'
        '.close-print-dialog' : '〆切'
        # Randomizer options
        '.do-randomize' : 'ランダム化'
        # Top tab bar
        '#browserTab' : 'ブラウザタブ'
        '#aboutTab' : '情報タブ'
        # Obstacles
        '.choose-obstacles' : '選り分ける'
        '.choose-obstacles-description' : 'Wähle bis zu drei Hindernisse, die im Link für externe Programme eingebunden werden. (Aktuell ist es nicht möglich die gewählten Hindernisse im Ausdruck anzuzeigen.)'
        '.coreasteroid0-select' : 'スターターセット アステロイド 0'
        '.coreasteroid1-select' : 'スターターセット アステロイド 1'
        '.coreasteroid2-select' : 'スターターセット アステロイド 2'
        '.coreasteroid3-select' : 'スターターセット アステロイド 3'
        '.coreasteroid4-select' : 'スターターセット アステロイド 4'
        '.coreasteroid5-select' : 'スターターセット アステロイド 5'
        '.yt2400debris0-select' : 'YT2400 瓦礫  0'
        '.yt2400debris1-select' : 'YT2400 瓦礫  1'
        '.yt2400debris2-select' : 'YT2400 瓦礫  2'
        '.vt49decimatordebris0-select' : 'VT49 瓦礫  0'
        '.vt49decimatordebris1-select' : 'VT49 瓦礫  1'
        '.vt49decimatordebris2-select' : 'VT49 瓦礫  2'
        '.core2asteroid0-select' : 'セカンドスターターセット アステロイド 0'
        '.core2asteroid1-select' : 'セカンドスターターセット アステロイド 1'
        '.core2asteroid2-select' : 'セカンドスターターセット アステロイド 2'
        '.core2asteroid3-select' : 'セカンドスターターセット アステロイド 3'
        '.core2asteroid4-select' : 'セカンドスターターセット アステロイド 4'
        '.core2asteroid5-select' : 'セカンドスターターセット アステロイド 5'
        # Collection
        '.collection': '<span class="d-none d-lg-block"><i class="fa fa-folder-open"></i> あなたのコレクション</span><span class="d-lg-none"><i class="fa fa-folder-open"></i></span>'
        '.checkbox-check-collection' : 'アベイラビリティのためのスケールのチェック <input class="check-collection" type="checkbox">'

    singular:
        'pilots': 'パイロット'
        'modifications': '変更点'
        'titles': '称号'
        'ships' : '艦船'
    types:
        'Pilot': 'パイロット'
        'Modification': '改造'
        'Title': '題名'
        'Ship': '舟'


exportObj.cardLoaders ?= {}
exportObj.cardLoaders.日本人 = () ->
    exportObj.cardLanguage = '日本人'

    # Rename ships
    exportObj.renameShip """YT-1300""", """モディファイドYT-1300 """
    exportObj.renameShip """StarViper""", """Angriffsplattform der Sternenviper-Klasse"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """Scurrg-H-6-Bomber"""
    exportObj.renameShip """YT-2400""", """Leichter YT-2400-貨物船 """
    exportObj.renameShip """Auzituck Gunship""", """Auzituck-ガンシップ """
    exportObj.renameShip """Kihraxz Fighter""", """Kihraxz-ファイター"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """Raumfähre der Sheathipede-Klasse"""
    exportObj.renameShip """Quadjumper""", """Quadrijet-Transferschlepper"""
    exportObj.renameShip """Firespray-31""", """Patrouillenboot der Firespray-Klasse"""
    exportObj.renameShip """TIE Fighter""", """TIE/ln-ファイター"""
    exportObj.renameShip """Y-Wing""", """BTL-A4-Y-ウイング"""
    exportObj.renameShip """TIE Advanced""", """TIE-x1-Turbojäger"""
    exportObj.renameShip """Alpha-Class Star Wing""", """Sternflügler der Alpha-Klasse"""
    exportObj.renameShip """U-Wing""", """UT-60D-U-ウイング"""
    exportObj.renameShip """TIE Striker""", """TIE/sk-Stürmer"""
    exportObj.renameShip """B-Wing""", """A/SF-01-B-ウイング"""
    exportObj.renameShip """TIE Defender""", """TIE/D-Abwehrjäger"""
    exportObj.renameShip """TIE Bomber""", """TIE/sa-Bomber"""
    exportObj.renameShip """TIE Punisher""", """TIE/ca-Vergelter"""
    exportObj.renameShip """Aggressor""", """Aggressor-Angriffsjäger"""
    exportObj.renameShip """G-1A Starfighter""", """G-1A スターファイター"""
    exportObj.renameShip """VCX-100""", """Leichter VCX-100-貨物船 """
    exportObj.renameShip """YV-666""", """Leichter YV-666-貨物船 """
    exportObj.renameShip """TIE Advanced Prototype""", """TIE-v1-Turbojäger"""
    exportObj.renameShip """Lambda-Class Shuttle""", """T-4Aラムダ級シャトル"""
    exportObj.renameShip """TIE Phantom""", """TIE/phファントム"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49デシメーター"""
    exportObj.renameShip """TIE Aggressor""", """TIE/agアグレッサー"""
    exportObj.renameShip """K-Wing""", """BTL-S8-K-ウイング"""
    exportObj.renameShip """ARC-170""", """ARC-170-スターファイター"""
    exportObj.renameShip """Attack Shuttle""", """Jagdshuttle"""
    exportObj.renameShip """X-Wing""", """Ｔ-６５Ｘウィング"""
    exportObj.renameShip """HWK-290""", """HWK-290 軽貨物機 """
    exportObj.renameShip """A-Wing""", """RZ-1-A-ウイング"""
    exportObj.renameShip """Fang Fighter""", """ファングファイター"""
    exportObj.renameShip """Z-95 Headhunter""", """Z-95-AF4-Kopfjäger"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """M12-L-Kimogila-ファイター"""
    exportObj.renameShip """E-Wing""", """E-ウイング"""
    exportObj.renameShip """TIE Interceptor""", """TIE-インターセプター"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """Jagdschiff der Lanzen-Klasse"""
    exportObj.renameShip """TIE Reaper""", """TIE-Schnitter"""
    exportObj.renameShip """M3-A Interceptor""", """M3-A-インターセプター"""
    exportObj.renameShip """JumpMaster 5000""", """JumpMaster 5000"""
    exportObj.renameShip """Customized YT-1300""", """カスタマイズされた YT-1300"""
    exportObj.renameShip """Escape Craft""", """Fluchtschiff"""
    exportObj.renameShip """TIE/FO Fighter""", """TIE/eo-ファイター"""
    exportObj.renameShip """TIE/SF Fighter""", """TIE/sf ファイター"""
    exportObj.renameShip """Upsilon-Class Command Shuttle""", """Kommandoshuttle der Ypsilon-Klasse"""
    exportObj.renameShip """TIE/VN Silencer""", """TIE/vn-Dämpfer"""
    exportObj.renameShip """T-70 X-Wing""", """Ｔ-７０Ｘウイング"""
    exportObj.renameShip """RZ-2 A-Wing""", """RZ-2 A-ウィング"""
    exportObj.renameShip """MG-100 StarFortress""", """MG-100スターフォートレス"""
    exportObj.renameShip """Mining Guild TIE Fighter""", """鉱山組合 TIE/ln-ファイター"""
    exportObj.renameShip """Scavenged YT-1300""", """拾い物YT-1300  """
    exportObj.renameShip """V-19 Torrent""", """V-19トレント スターファイター"""    
    exportObj.renameShip """Belbullab-22 Starfighter""", """Bellbullab-22 スターファイター"""
    exportObj.renameShip """Vulture-class Droid Fighter""", """Droidenjäger der Vulture-Klasse"""
    exportObj.renameShip """Sith Infiltrator""", """Sith-侵入者"""

    pilot_translations =
        "0-66":
           display_name: """0-66"""
           text: """君の防御後、君はカリキュレート・トークンを1つ消費し、アクションを実行しても良い。"""
        "104th Battalion Pilot":
           display_name: """104th Battalion Pilot"""
           text: """<i class = flavor_text>Der ARC-170 ist ein überragender schwerer Begleitjäger, ausgestattet mit Bug- und Heckgeschützen, Sprengkörpern sowie einem Astromechdroiden zur Navigation. Wo auch immer diese mächtigen Schiffe zum Einsatz kommen, stärken sie die Präsenz der Republikanischen Flotte.</i>"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 1 Berechnungsmarker.%LINEBREAK%Zu Beginn der Endphase darfst du 1 Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere 1 deiner Stressmarker auf jenes Schiff."""
        "Nashtah Pup":
           display_name: """Nashtah Pup"""
           text: """Du kannst nur über eine Notabsetzung abgesetzt werden, und du hast den Namen, die Initiative, die Pilotenfähigkeit und die Schiffs-%CHARGE% der befreundeten, zerstörten <strong>Reißzahn</strong>.%LINEBREAK%<strong>Fluchtschiff:</strong> <strong>Aufbau: </strong>Erfordert die <strong>Reißzahn</strong>. Du <b>musst</b> das Spiel angedockt an der <strong>Reißzahn</strong> beginnen."""
        "AP-5":
           display_name: """AP-5"""
           text: """Solange du koordinierst, falls du ein Schiff mit genau 1 Stressmarker wählst, kann es Aktionen durchführen.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Academy Pilot":
           display_name: """Academy Pilot"""
           text: """<i class = flavor_text>Was Sternenjäger betrifft, setzt das Galaktische Imperium hauptsächlich auf den schnellen und wendigen TIE/ln von Sienar Flottensysteme und lässt ihn in erstaunlicher Stückzahl produzieren.</i>"""
        "Ahhav":
           display_name: """Ahhav"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff eine größere Größenkategorie hat als du, wirf 1 zusätzlichen Würfel.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Ahsoka Tano":
           display_name: """Ahsoka Tano"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen und 1 %FORCE% ausgeben. Jenes Schiff darf eine Aktion durchführen, auch falls es gestresst ist. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%Aktion durchzuführen."""
        "Airen Cracken":
           display_name: """Airen Cracken"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Jenes Schiff darf eine Aktion durchführen, die es als rot behandelt."""
        "Alpha Squadron Pilot":
           display_name: """Alpha Squadron Pilot"""
           text: """<i class = flavor_text>Sienar Flottensysteme konzipierte den TIE-Abfangjäger mit vier Laserkanonen an den Tragflächenspitzen. Dadurch ist er seinen Vorgängermodellen waffentechnisch weit überlegen.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Anakin Skywalker":
           display_name: """Anakin Skywalker"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, falls ein feindliches Schiff in deinem %FRONTARC% in Reichweite 0-1 oder in deinem %BULLSEYEARC% ist, darfst du 1 %FORCE% ausgeben, um 1 Stressmarker zu entfernen.%LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Anakin Skywalker (N-1 Starfighter)":
           display_name: """Anakin Skywalker"""
           text: """Bevor du dein Manöver aufdeckst, darfst du 1&nbsp;%FORCE% ausgeben, um eine Fassrolle zu fliegen (dies ist keine Aktion).%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Anakin Skywalker (Y-Wing)":
           display_name: """Anakin Skywalker"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, falls ein feindliches Schiff in deinem %FRONTARC% in Reichweite&nbsp;0-1 oder in deinem %BULLSEYEARC%, ist, darfst du 1&nbsp;%FORCE% ausgeben, um 1&nbsp;Stressmarker zu entfernen.%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        "Arvel Crynyd":
           display_name: """Arvel Crynyd"""
           text: """Du kannst Primärangriffe in Reichweite 0 durchführen.%LINEBREAK%Falls du durch Überschneidung mit einem anderen Schiff an einer %BOOST%-Aktion scheitern würdest, handle sie stattdessen so ab, als würdest du ein Manöver teilweise ausführen.%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Asajj Ventress":
           display_name: """Asajj Ventress"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem %SINGLETURRETARC% in Reichweite 0-2 wählen und 1 %FORCE% ausgeben. Falls du das tust, erhält jenes Schiff 1 Stressmarker, es sei denn, es entfernt 1 grünen Marker."""
        "Autopilot Drone":
           display_name: """Autopilot-Drone"""
           text: """<i class = flavor_text>Manchmal sind Herstellerwarnungen dazu gemacht, um sie zu ignorieren.</i>%LINEBREAK%<strong>Manipulierte Energiezellen:</strong> Während der Systemphase, falls du nicht angedockt bist, verliere 1 %CHARGE%. Am Ende der Aktivierungsphase, falls du 0 %CHARGE% hast, wirst du zerstört. Bevor du entfernt wirst, erleidet jedes Schiff in Reichweite 0-1 1 %CRIT%-Schaden."""
        "BB-8":
           display_name: """BB-8"""
           text: """Während der Systemphase darfst du eine rote %BARRELROLL%- oder %BOOST%-Aktion durchführen."""
        "Bandit Squadron Pilot":
           display_name: """Bandit Squadron Pilot"""
           text: """<i class = flavor_text>Der Z-95-Kopfjäger ist ein direkter Vorläufer von Incoms Vorzeigemodell, dem T-65-X-Flügler. Obwohl er nach modernen Standards als veraltet gilt, ist er nach wie vor ein vielseitiger und schlagkräftiger Sternjäger.</i>"""
        "Baron of the Empire":
           display_name: """Baron of the Empire"""
           text: """<i class = flavor_text>Sienars TIE-v1-Turbojäger war eine bahnbrechende Entwicklung auf dem Gebiet der Sternenjäger-Technologie. Er verfügt über stärkere Triebwerke, einen Raketenwerfer sowie klappbare S-Flügel.</i>"""
        "Barriss Offee":
           display_name: """Barriss Offee"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 einen Angriff durchführt, falls der Verteidiger in seinem %BULLSEYEARC% ist, darfst du 1 %FORCE% ausgeben, um 1 %FOCUS%-Ergebnis in ein %HIT%-Ergebnis oder 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis zu ändern. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Ben Teene":
           display_name: """Ben Teene"""
           text: """Nachdem du einen Angriff durchgeführt hast, falls der Verteidiger in deinem %SINGLETURRETARC% ist, ordne dem Verteidiger den Zustand <strong>Aus der Fassung</strong> zu."""
        "Benthic Two Tubes":
           display_name: """Benthic Two Tubes"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, darfst du 1 deiner Fokusmarker auf ein befreundetes Schiff in Reichweite 1-2 transferieren."""
        "Berwer Kret":
           display_name: """Berwer Kret"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, darf jedes befreundete Schiff mit %CALCULATE% in seiner Aktionsleiste, das den Verteidiger als Ziel erfasst hat, eine rote&nbsp;%CALCULATE%&nbsp;-Aktion durchführen. %LINEBREAK%<strong>Fangstrahl-Zielsystem:</strong> Du kannst deinen %SINGLETURRETARC% nicht auf deinen %REARARC%rotieren. Nachdem du ein Manöver ausgeführt hast, darfst du 1 Fangstrahlmarker erhalten, um eine&nbsp;%ROTATEARC%&nbsp;-Aktion durchzuführen."""
        "Biggs Darklighter":
           display_name: """Biggs Darklighter"""
           text: """レンジ0-1の他の友軍宇宙船の防御の際、結果の相殺ステップの前に、もし君がその攻撃アーク内にいるなら、君は%HIT%あるいは%CRIT%を1つ受け、一致する結果1つをキャンセルしても良い。"""
        "Binayre Pirate":
           display_name: """Binayre Pirate"""
           text: """<i class = flavor_text>Kath Scarlets Piraten und Schmuggler haben ihre Basis auf den Zwillingswelten Talus und Tralus errichtet. Selbst in Verbrecherkreisen gelten sie als ausgesprochen launenhaft und verrucht.</i>"""
        "Black Squadron Ace":
           display_name: """Black Squadron Ace"""
           text: """<i class = flavor_text>In der Schlacht von Yavin begleiteten die Elite­-piloten der schwarzen Staffel mit ihren TIE/ln-Jägern Darth Vader auf seinem vernichtenden Schlag gegen die Rebellion.</i>"""
        "Black Squadron Ace (T-70)":
           display_name: """Black Squadron Ace"""
           text: """<i class = flavor_text>Während des Kalten Krieges führte Poe Damerons schwarze Staffel gewagte Geheimoperationen gegen die Erste Ordnung durch und verstieß dabei gegen Verträge, die vom Senat der Neuen Republik ratifiziert worden waren.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Black Squadron Scout":
           display_name: """Black Squadron Scout"""
           text: """<i class = flavor_text>Schwenkbare Tragflächen verleihen dem schwerbewaffneten Atmosphärenflieger zusätzliche Geschwindigkeit und Manövrierbarkeit.</i>%LINEBREAK% <strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Black Sun Ace":
           display_name: """Black Sun Ace"""
           text: """<i class = flavor_text>Der Kihraxz-Angriffsjäger wurde eigens für das Verbrechersyndikat Schwarze Sonne entwickelt, dessen hochbezahlte Fliegerasse ein leistungsstarkes, wendiges Schiff verlangten, das ihren Fähigkeiten entsprach.</i>"""
        "Black Sun Assassin":
           display_name: """ABlack Sun Assassin"""
           text: """<i class = flavor_text>Ein Attentat kann mit einem Schuss im Dunkeln oder mit einem vergifteten Getränk verübt werden. Aussagekräftiger ist jedoch eine brennende Raumfähre, die hilflos vom Himmel trudelt. </i>%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Enforcer":
           display_name: """Black Sun Enforcer"""
           text: """<i class = flavor_text>Prinz Xizor persönlich entwickelte die Angriffsplattform der SternenViper-Klasse in Zusammenarbeit mit MandalMotors und schuf so einen der vorzüglichsten Sternenjäger der Galaxis. </i>%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Black Sun Soldier":
           display_name: """Black Sun Soldier"""
           text: """<i class = flavor_text>Das große und einflussreiche Verbrechersyndikat Schwarze Sonne hat immer Bedarf an guten Piloten, die bei der Wahl ihres Arbeitgebers nicht allzu kritisch sind. </i>"""
        "Blade Squadron Veteran":
           display_name: """Blade Squadron Veteran"""
           text: """<i class = flavor_text>Das Cockpit des B-Flüglers ist in einen einzigartigen Gyrostabilisator eingebunden, der den Piloten während des gesamten Fluges in aufrechter Position hält.</i>"""
        "Blue Squadron Escort":
           display_name: """Blue Squadron Escort"""
           text: """<i class = flavor_text>Der T-65-X-Flügler aus dem Hause Incom erwies sich schnell als eine der effektivsten und vielseitigsten Jagdmaschinen der Galaxis - und als wahrer Segen für die Rebellion.</i>"""
        "Blue Squadron Pilot":
           display_name: """Blue Squadron Pilot"""
           text: """<i class = flavor_text>Seine schweren Waffensysteme und unverwüstlichen Schilde machen den B-Flügler zu einer der innovativsten Jagdmaschinen der Allianz.</i>"""
        "Blue Squadron Protector":
           display_name: """Blue Squadron Protector"""
           text: """<i class = flavor_text>Die Elitepiloten der blauen Staffel sind Klone, speziell ausgebildet, um ihre V-19 im perfekten Einklang mit ihren Jedi-Kommandanten zu fliegen. Oft unterstützen sie berühmte Persönlichkeiten wie Anakin Skywalker oder Ahsoka Tano.</i>"""
        "Blue Squadron Recruit":
           display_name: """Blue Squadron Recruit"""
           text: """<i class = flavor_text>Überall in der Galaxis wachsen junge Leute mit Geschichten über die Helden des Galaktischen Bürgerkriegs auf. Viele lernen das Fliegen in den Cockpits, in denen ihre Eltern einst das Imperium bekämpften.</i>%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Blue Squadron Rookie":
           display_name: """Blue Squadron Rookie"""
           text: """<i class = flavor_text>Incom-FreiTek setzte bei der Entwicklung des T-70-X-Flüglers auf eine Verbesserung der taktischen Flexibilität des altehrwürdigen T-65-Modells. Sein moderner Droidenport ist mit fast allen gängigen Astromechs kompatibel, und dank seiner modularen Waffenkapseln kann er für jeden Einsatz mit maßgeschneiderter Bewaffnung ausgestattet werden.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Blue Squadron Scout":
           display_name: """Blue Squadron Scout"""
           text: """<i class = flavor_text>Der UT-60D-U-Flügler deckt den Bedarf der Rebellion an schnellen, unverwüstlichen Truppentransportern. Meistens wird er eingesetzt, um Soldaten im Schutz der Dunkelheit oder inmitten eines tobenden Gefechts an ihren Einsatzort zu befördern. </i>"""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du für jedes feindliche Schiff in Reichweite 0-1 1 deiner Würfel neu werfen."""
        "Bodhi Rook":
           display_name: """Bodhi Rook"""
           text: """Befreundete Schiffe können Objekte in Reichweite 0-3 eines beliebigen befreundeten Schiffes als Ziele erfassen."""
        "Bossk":
           display_name: """Bossk"""
           text: """Solange du einen Primärangriff durchführst, nach dem Schritt „Ergebnisse neutralisieren“, darfst du 1 %CRIT%-Ergebnis ausgeben, um 2 %HIT%-Ergebnisse hinzuzufügen."""
        "Bounty Hunter":
           display_name: """Bounty Hunter"""
           text: """<i class = flavor_text>Das Patrouillenboot der Firespray-Klasse ist berüchtigt, weil es mit den Kopfgeldjägern Jango Fett und Boba Fett assoziiert wird, die ihr Schiff mit unzähligen tödlichen Waffen gespickt hatten.</i>"""
        "Bravo Flight Officer":
           display_name: """Bravo Flight Officer"""
           text: """<i class = flavor_text>Die freiwilligen Piloten der Königlichen Sicherheitskräfte von Naboo haben sich dem Schutz des Volkes und der Ideale ihrer Heimatwelt verschrieben und vertrauen darauf, dass ihre Königin sie nur als letzten Ausweg ins Gefecht schicken wird.</i>%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Braylen Stramm":
           display_name: """Braylen Stramm"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du bis zu 2 deiner Würfel neu werfen."""
        "Captain Cardinal":
           display_name: """Captain Cardinal"""
           text: """Solange ein befreundetes Schiff in Reichweite 1-2 mit niedrigerer Initiative als du verteidigt oder einen Angriff durchführt, falls du mindestens 1 %CHARGE% hast, darf jenes Schiff 1 %FOCUS%-Ergebnis neu werfen.%LINEBREAK%Nachdem ein feindliches Schiff in Reichweite 0-3 zerstört worden ist, verliere 1 %CHARGE%.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Captain Feroph":
           display_name: """Captain Feroph"""
           text: """Solange du verteidigst, falls der Angreifer keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis ändern.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Captain Jonus":
           display_name: """Captain Jonus"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen %TORPEDO%- oder %MISSILE%-Angriff durchführt, darf jenes Schiff bis zu 2 Angriffswürfel neu werfen. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Captain Jostero":
           display_name: """Captain Jostero"""
           text: """Nachdem ein feindliches Schiff Schaden erlitten hat, falls es nicht verteidigt, darfst du einen Bonusangriff gegen jenes Schiff durchführen."""
        "Captain Kagi":
           display_name: """Captain Kagi"""
           text: """Zu Beginn der Kampfphase darfst du 1 oder mehrere befreundete Schiffe in Reichweite 0-3 wählen. Falls du das tust, transferiere alle feindlichen Zielerfassungsmarker von den gewählten Schiffen auf dich."""
        "Captain Nym":
           display_name: """Captain Nym"""
           text: """Bevor eine befreundete Bombe oder Mine detonieren würde, darfst du 1 %CHARGE% ausgeben, um die Detonation zu verhindern.%LINEBREAK% Solange du gegen einen Angriff verteidigst, der durch eine Bombe oder Mine versperrt ist, wirf 1 zusätzlichen Verteidigungswürfel."""
        "Captain Oicunn":
           display_name: """Captain Oicunn"""
           text: """Du kannst Primärangriffe in Reichweite 0 durchführen."""
        "Captain Rex":
           display_name: """Captain Rex"""
           text: """Nachdem du einen Angriff durchgeführt hast, ordne dem Verteidiger den Zustand <strong>Sperrfeuer</strong> zu."""
        "Captain Sear":
           display_name: """Captain Sear"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-3 einen Primärangriff durchführt, falls der Verteidiger in seinem %BULLSEYEARC% ist, darf das befreundete Schiff vor dem Schritt „Ergebnisse neutralisieren“ 1 Berechnungsmarker ausgeben, um 1 %EVADE%-Ergebnis zu negieren."""
        "Captain Seevor":
           display_name: """Captain Seevor"""
           text: """Solange du verteidigst oder einen Angriff durchführst, bevor die Angriffswürfel geworfen werden, falls du nicht im %BULLSEYEARC% des feindlichen Schiffes bist, darfst du 1 %CHARGE% ausgeben. Falls du das tust, erhält das feindliche Schiff 1 Störsignalmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Cartel Executioner":
           display_name: """Cartel Executioner"""
           text: """<i class = flavor_text>Viele erfahrene Piloten, die im Dienst der huttischen Kajidics und anderer Verbrecherorganisationen stehen, entscheiden sich für den M12-L-Kimogila-Jäger aufgrund seiner beträchtlichen Feuerkraft und seines furchteinflößenden Rufes.</i>%LINEBREAK% <strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Cartel Marauder":
           display_name: """Cartel Marauder"""
           text: """<i class = flavor_text>Der vielseitige Kihraxz ist dem beliebten X-Flügler von Incom nachempfunden und verfügt über eine Reihe von Modifikationspaketen, mit denen er für verschiedenste Aufgabenbereiche angepasst werden kann.</i>"""
        "Cartel Spacer":
           display_name: """Cartel Spacer"""
           text: """<i class = flavor_text>Der M3-A-„Scyk“-Abfangjäger von MandalMotors wurde in großer Stückzahl vom Hutt-Kartell und den Car’das-Schmugglern angeschafft. Grund dafür waren der günstige Einstiegspreis und die vielen Ausstattungsoptionen des Jägers. </i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker."""
        "Cat":
           display_name: """Cat"""
           text: """While you perform a primary attack, if the defender is at range 0-1 of at least 1 friendly device, roll 1 additional die."""
        "Cavern Angels Zealot":
           display_name: """FCavern Angels Zealot"""
           text: """<i class = flavor_text>Anders als die meisten Widerstandszellen sind Saw Gerreras Partisanen bereit, bis zum Äußersten zu gehen, um die Pläne des Imperiums zu durchkreuzen. Von Geonosis bis Jedha liefern sie sich blutige Auseinandersetzungen mit der imperialen Obrigkeit.</i>"""
        "Chertek":
           display_name: """Chertek"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger gefangen ist, darfst du bis zu 2&nbsp;Angriffswürfel neu werfen.%LINEBREAK%<strong>Pinpoint Tractor Array:</strong> You cannot rotate your %SINGLETURRETARC% to your %REARARC%. After you execute a maneuver, you may gain 1&nbsp;tractor token to perform a&nbsp;%ROTATEARC%&nbsp;action."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """Bevor dir eine offene Schadenskarte zugeteilt werden würde, darfst du 1 %CHARGE% ausgeben, um die Karte stattdessen verdeckt zugeteilt zu bekommen."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca (Resistance)"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-3 zerstört worden ist, darfst du eine Aktion durchführen. Dann darfst du einen Bonusangriff durchführen."""
        "Cobalt Squadron Bomber":
           display_name: """Cobalt Squadron Bomber"""
           text: """<i class = flavor_text>Egal ob sie Protonenbomben oder Hilfsgüter in den Abwurfsilos ihrer SternenFestungen geladen haben, die Helden der Kobalt-Staffel sind stets bereit, ihr Leben zu riskieren, um die Galaxis zu einem besseren Ort zu machen.</i>"""
        "Colonel Jendon":
           display_name: """Colonel Jendon"""
           text: """Zu Beginn der Aktivierungsphase darfst du 1 %CHARGE% ausgeben. Falls du das tust, <b>müssen</b> befreundete Schiffe, solange sie in dieser Runde Ziele erfassen, Ziele jenseits von Reichweite 3 erfassen, anstatt in Reichweite 0-3."""
        "Colonel Vessery":
           display_name: """Colonel Vessery"""
           text: """Solange du einen Angriff gegen ein erfasstes Schiff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du den Verteidiger als Ziel erfassen.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Commander Malarus":
           display_name: """Commander Malarus"""
           text: """Zu Beginn der Kampfphase darfst du 1 %CHARGE% ausgeben und 1 Stressmarker erhalten. Falls du das tust, darfst du bis zum Ende der Runde, solange du verteidigst oder einen Angriff durchführst, alle deine %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse ändern."""
        "Constable Zuvio":
           display_name: """Constable Zuvio"""
           text: """Falls du ein Gerät abwerfen würdest, darfst du es stattdessen unter Verwendung der [1 %STRAIGHT%]-Schablone starten.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Contracted Scout":
           display_name: """Contracted Scout"""
           text: """<i class = flavor_text>Der leichtbewaffnete JumpMaster 5000 ist für Langstreckenaufklärung und die Erschließung neuer Hyperraumrouten vorgesehen. Häufig wird er mit umfangreichen Ausstattungspaketen nachgerüstet.</i>"""
        "Corran Horn":
           display_name: """Corran Horn"""
           text: """Bei Initiative 0 darfst du einen Bonus-Primärangriff gegen ein feindliches Schiff in deinem %BULLSEYEARC% durchführen. Falls du das tust, erhalte zu Beginn der nächsten Planungsphase 1 Entwaffnet-Marker.%LINEBREAK%<strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Count Dooku":
           display_name: """Count Dooku"""
           text: """Nachdem du verteidigt hast, falls der Angreifer in deinem Feuerwinkel ist, darfst du 1 %FORCE% ausgeben, um 1 deiner blauen oder roten Marker zu entfernen.%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, der getroffen hat, darfst du 1 %FORCE% ausgeben, um eine Aktion durchzuführen."""
        "Countess Ryad":
           display_name: """Gräfin Ryad"""
           text: """Solange du ein %STRAIGHT%-Manöver ausführen würdest, darfst du die Schwierigkeit des Manövers erhöhen. Falls du das tust, führe es stattdessen als %KTURN%-Manöver aus.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Cova Nell":
           display_name: """Cova Nell"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls dein aufgedecktes Manöver rot ist, wirf 1&nbsp;zusätzlichen Würfel."""
        "Crymorah Goon":
           display_name: """Crymorah Goon"""
           text: """<i class = flavor_text>Mit seinen schweren Hüllenplatten, starken Schilden und schlagkräftigen Geschützen ist der Y-Flügler zwar alles andere als behände, dafür eignet er sich hervorragend als Patrouillenschiff.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """Cutlass Squadron Pilot"""
           text: """<i class = flavor_text>Das Konzept des TIE-Vergelters basiert auf dem erfolgreichen TIE-Bomber und ergänzt ihn um Schilde, einen zweiten Bombenabwurfschacht sowie drei weitere Munitionskapseln, die jeweils mit einem Zwillings-Ionenantrieb ausgerüstet sind.</i>"""
        "DBS-32C":
           display_name: """DBS-32C"""
           text: """Zu Beginn der Kampfphase darfst du 1&nbsp;Berechnungsmarker ausgeben, um eine %COORDINATE%-Aktion durchzuführen. Du kannst keine Schiffe koordinieren, die die Schiffs­fähigkeit <strong>Vernetzte Berechnungssysteme</strong> nicht haben. %LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "DBS-404":
           display_name: """DBS-404"""
           text: """Du kannst Primärangriffe in Reichweite&nbsp;0 durchführen. Solange du einen Angriff in Angriffsreichweite&nbsp;0-1 durchführst, musst du 1&nbsp;zusätzlichen Würfel werfen. Nachdem der Angriff getroffen hat, erleide 1&nbsp;%CRIT%-Schaden.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "DFS-081":
           display_name: """DFS-081"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 verteidigt, darf es 1 Berechnungsmarker ausgeben, um alle %CRIT%-Ergebnisse in %HIT%-Ergebnisse zu ändern.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%-oder %HIT%-Ergebnis zu ändern."""
        "DFS-311":
           display_name: """DFS-311"""
           text: """Zu Beginn der Kampfphase darfst du 1 deiner Berechnungsmarker auf ein anderes befreundetes Schiff in Reichweite 0-3 transferieren.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Dace Bonearm":
           display_name: """Dace Bonearm"""
           text: """Nachdem ein feindliches Schiff in Reichweite 0-3 mindestens 1 Ionenmarker bekommen hat, darfst du 3 %CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff 2 zusätzliche Ionenmarker."""
        "Dalan Oberos (StarViper)":
           display_name: """Dalan Oberos (StarViper)"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 Stressmarker erhalten, um dein Schiff um 90° zu drehen.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Dalan Oberos":
           display_name: """Dalan Oberos"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff, das Schilde hat, in deinem %BULLSEYEARC% wählen und 1 %CHARGE% ausgeben. Falls du das tust, verliert jenes Schiff 1 Schild und du stellst 1 Schild wieder her.%LINEBREAK%<strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Dark Courier":
           display_name: """Dark Courier"""
           text: """<i class = flavor_text>Die Scimitar war ein stark modifiziertes Raumschiff, ausgestattet mit Tarntechnologie und modernen Überwachungsgeräten für Infiltrations und Personenbeseitigungseinsätze.</i>"""
        "Darth Maul":
           display_name: """Darth Maul"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du 2 %FORCE% ausgeben, um einen Bonus-Primärangriff gegen ein anderes Ziel durchzuführen. Falls dein Angriff verfehlt hat, darfst du jenen Bonus- Primärangriff stattdessen gegen dasselbe Ziel durchführen."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """Nachdem du eine Aktion durchgeführt hast, darfst du 1 %FORCE% ausgeben, um eine Aktion durchzuführen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Dash Rendar":
           display_name: """Dash Rendar"""
           text: """Solange du dich bewegst, ignorierst du Hindernisse.%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Del Meeko":
           display_name: """Del Meeko"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 gegen einen beschädigten Angreifer verteidigt, darf der Verteidiger 1 Verteidigungswürfel neu werfen."""
        "Delta Squadron Pilot":
           display_name: """Delta Squadron Pilot"""
           text: """<i class = flavor_text>Der TIE-Abwehrjäger ist nicht nur mit Raketenwerfern und sechs Kanonen an den Tragflächenspitzen, sondern auch mit Deflektorschilden und einem Hyperantrieb ausgestattet.</i>%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Dengar":
           display_name: """Dengar"""
           text: """Nachdem du verteidigt hast, falls der Angreifer in deinem %FRONTARC% ist, darfst du 1 %CHARGE% ausgeben, um einen Bonusangriff gegen den Angreifer durchzuführen."""
        "Dineé Ellberger":
           display_name: """Dineé Ellberger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls dein aufgedecktes Manöver dieselbe Geschwindigkeit hat wie das des feindlichen Schiffes, können die Würfel jenes Schiffes nicht modifiziert werden.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Drea Renthal":
           display_name: """Drea Renthal"""
           text: """Solange ein befreundetes nicht-limitiertes Schiff einen Angriff durchführt, falls der Verteidiger in deinem Feuerwinkel ist, darf der Angreifer 1 Angriffswürfel neu werfen."""
        "Edon Kappehl":
           display_name: """Edon Kappehl"""
           text: """Nachdem du ein blaues oder weißes Manöver vollständig ausgeführt hast, falls du in dieser Runde noch kein Gerät abgeworfen oder gestartet hast, darfst du 1 Gerät abwerfen."""
        "Edrio Two Tubes":
           display_name: """Edrio Two Tubes"""
           text: """君がアクティベートする前に、もし君がフォーカス状態なら、君はアクションを1つ実行しても良い。"""
        "Ello Asty":
           display_name: """Ello Asty"""
           text: """Nachdem du ein rotes Tallon-Rolle-Manöver [%TROLLLEFT% oder %TROLLRIGHT%] aufgedeckt hast, falls du 2 oder weniger Stressmarker hast, behandle jenes Manöver, als wäre es weiß.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Emon Azzameen":
           display_name: """Emon Azzameen"""
           text: """Falls du unter Verwendung der [1 %STRAIGHT%]-Schablone ein Gerät abwerfen würdest, darfst du stattdessen die [3 %TURNLEFT%]-, [3 %STRAIGHT%]- oder [3 %TURNRIGHT%]-Schablone verwenden."""
        "Epsilon Squadron Cadet":
           display_name: """Epsilon Squadron Cadet"""
           text: """<i class = flavor_text>Viele Piloten der Ersten Ordnung werden von Kindesbeinen an auf einem Sternenzerstörer der Resurgent-Klasse ausgebildet und haben noch nie in ihrem Leben einen Fuß auf eine Planetenoberfläche gesetzt.</i>"""
        "Esege Tuketu":
           display_name: """Esege Tuketu"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt oder einen Angriff durchführt, darf es deine Fokusmarker ausgeben, als ob jenes Schiff sie hätte."""
        "Evaan Verlaine":
           display_name: """Evaan Verlaine"""
           text: """Zu Beginn der Kampfphase darfst du 1 Fokusmarker ausgeben, um ein befreundetes Schiff in Reichweite 0-1 zu wählen. Falls du das tust, wirft jenes Schiff bis zum Ende der Runde 1 zusätzlichen Verteidigungswürfel, solange es verteidigt."""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Ezra Bridger (Sheathipede)":
           display_name: """Ezra Bridger (Sheathipede)"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern. %LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Ezra Bridger (TIE Fighter)":
           display_name: """Ezra Bridger (TIE Fighter)"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du gestresst bist, darfst du 1 %FORCE% ausgeben, um bis zu 2 deiner %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Feethan Ottraw Autopilot":
           display_name: """Feethan Ottraw Autopilot"""
           text: """<i class = flavor_text>Feethan Ottraw Fertigbau beliefert die Separatisten nicht nur mit günstigen Wegwerfjägern, sondern entwickelte auch den Belbullab-22, der mit einer soliden Mischung aus Feuerkraft, Robustheit und Schubkraft aufwarten kann.</i>"""
        "Fenn Rau (Sheathipede)":
           display_name: """Fenn Rau (Sheathipede)"""
           text: """Nachdem ein feindliches Schiff in deinem Feuerwinkel begonnen hat zu kämpfen, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten. Falls du das tust, kann jenes Schiff keine Marker ausgeben, um Würfel zu modifizieren, solange es während dieser Phase einen Angriff durchführt.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        "Fenn Rau":
           display_name: """Fenn Rau"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls die Angriffsreichweite 1 ist, darfst du 1 zusätzlichen Würfel werfen.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im%FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Finch Dallow":
           display_name: """Finch Dallow"""
           text: """Bevor du eine Bombe abwerfen würdest, darfst du sie stattdessen so auf der Spielfläche platzieren, dass sie dich berührt."""
        "Finn":
           display_name: """Finn"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Leerseiten-Ergebnis hinzufügen oder du darfst stattdessen 1&nbsp;Anstrengungsmarker erhalten, um 1&nbsp;Fokus-Ergebnis hinzuzufügen."""
        "Fifth Brother":
           display_name: """Fifth Brother"""
           text: """ """
		  "First Order Test Pilot":
           display_name: """First Order Test Pilot"""
           text: """<i class = flavor_text>Extreme Schubkraft und präzises Handling sind die Hauptmerkmale des TIE-Dämpfers, der sein volles Vernichtungspotential nur in den Händen eines wahren Spitzenpiloten entfaltet. Jeder andere wäre schnell überfordert und würde die Kontrolle über das wendige Schiff verlieren.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Foreman Proach":
           display_name: """Vorarbeiter Proach"""
           text: """Bevor du kämpfst, darfst du 1 feindliches Schiff in deinem %BULLSEYEARC% in Reichweite 1-2 wählen und 1 Entwaffnet-Marker erhalten. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Freighter Captain":
           display_name: """Freighter Captain"""
           text: """<i class = flavor_text>Viele Raumfahrer bestreiten ihr Leben, indem sie den Outer Rim bereisen, wo der Unterschied zwischen Schmugglern und seriösen Händlern oft kaum zu erkennen ist. Am Rande der Zivilisation sind Käufer äußerst selten, daher sollte man nicht nach der Herkunft der Ware fragen, solange der Preis niedrig genug ist. </i>"""
        "Gamma Squadron Ace":
           display_name: """Gamma Squadron Ace"""
           text: """<i class = flavor_text>Der TIE-Bomber ist zwar nicht so schnell und wendig wie ein TIE/ln, dafür besitzt er genügend Feuerkraft, um praktisch jedes feindliche Ziel auszulöschen. </i>%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Gand Findsman":
           display_name: """Gand Findsman"""
           text: """<i class = flavor_text>Die legendären Finder der Gand verehren den Nebelschleier, der ihren Heimatplaneten umhüllt. Um ihre Beute aufzuspüren, deuten sie mystische Zeichen und Visionen.</i>"""
        "Garven Dreis (X-Wing)":
           display_name: """Garven Dreis (X-Wing)"""
           text: """君がフォーカス・トークンを消費した後、君はレンジ1-3の友軍宇宙船を1つ選んでも良い。その宇宙船はフォーカス・トークンを1つ得る。"""
        "Garven Dreis":
           display_name: """Garven Dreis"""
           text: """君がフォーカス・トークンを消費した後、君はレンジ1-3の友軍宇宙船を1つ選んでも良い。その宇宙船はフォーカス・トークンを1つ得る。"""
        "Gavin Darklighter":
           display_name: """Gavin Darklighter"""
           text: """Solange ein befreundetes Schiff einen Angriff durchführt, falls der Verteidiger in deinem %FRONTARC% ist, darf der Angreifer 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern.%LINEBREAK%<strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "General Grievous":
           display_name: """General Grievous"""
           text: """Solange du einen Primärangriff durchführst, falls du nicht im Feuerwinkel des Verteidigers bist, darfst du bis zu 2 Angriffswürfel neu werfen."""
        "Genesis Red":
           display_name: """Genesis Red"""
           text: """Nachdem du ein Ziel erfasst hast, musst du alle deine Fokus- und Ausweichmarker entfernen. Dann erhalte dieselbe Anzahl an Fokus- und Ausweichmarkern, die das erfasste Schiff hat.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Gideon Hask":
           display_name: """Gideon Hask"""
           text: """Solange du einen Angriff gegen einen beschädigten Verteidiger durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        "Gold Squadron Trooper":
           display_name: """Gold Squadron Trooper"""
           text: """<i class = flavor_text>Der V-19-Torrent-Sternenjäger wurde als leichter Begleitflieger für den grazilen Delta-7-Abfangjäger der Jedi-Ritter konzipiert und hat ein außergewöhnliches Flugprofil, das dieser Rolle gerecht wird.</i>"""
        "Gold Squadron Veteran":
           display_name: """Gold Squadron Veteran"""
           text: """<i class = flavor_text>Unter dem Kommando von Jon „Dutch“ Vander spielte die Gold-Staffel eine Schlüsselrolle bei den Schlachten von Scarif und Yavin.</i>"""
        "Gorgol":
           display_name: """Gorgol"""
           text: """Während der Systemphase darfst du 1 Entwaffnet-Marker erhalten und ein befreundetes Schiff in Reichweite&nbsp;1-2 wählen. Falls du das tust, erhält es 1&nbsp;Fangstrahlmarker, dann repariert es 1 seiner offenen <strong>Schiff</strong>&nbsp;-Schadenskarten.%LINEBREAK%<strong>Fangstrahl-Zielsystem:</strong> Du kannst deinen %SINGLETURRETARC% nicht auf deinen %REARARC%rotieren. Nachdem du ein Manöver ausgeführt hast, darfst du 1 Fangstrahlmarker erhalten, um eine&nbsp;%ROTATEARC%&nbsp;-Aktion durchzuführen."""
        "Grand Inquisitor":
           display_name: """Grand Inquisitor"""
           text: """Solange du in Angriffsreichweite 1 verteidigst, darfst du 1 %FORCE% ausgeben, um den Bonus für Reichweite 1 zu verhindern.%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in Angriffsreichweite 2-3 durchführst, darfst du 1 %FORCE% ausgeben, um den Bonus für Reichweite 1 anzuwenden."""
        "Gray Squadron Bomber":
           display_name: """Gray Squadron Bomber"""
           text: """<i class = flavor_text>Obwohl er beim Imperium schon lange ausgemustert ist, bleibt der Y-Flügler aufgrund seiner Robustheit, Zuverlässigkeit und schweren Bewaffnung weiterhin ein fester Bestandteil der Rebellenflotte.</i>"""
        "Graz":
           display_name: """Graz"""
           text: """Solange du verteidigst, falls du hinter dem Angreifer bist, wirf 1 zusätzlichen Verteidigungswürfel.%LINEBREAK%Solange du einen Angriff durchführst, falls du hinter dem Angreifer bist, wirf 1 zusätzlichen Angriffswürfel."""
        "Green Squadron Expert":
           display_name: """Green Squadron Expert"""
           text: """<i class = flavor_text>Viele langjährig bewährte Modifikationen wurden in die Serienausstattung des RZ-2 übernommen. Für waghalsige Piloten ist die höhere Stabilität des Jägers nur ein Anreiz, noch weiter an seine Grenzen zu gehen.</i>%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Green Squadron Pilot":
           display_name: """Green Squadron Pilot"""
           text: """<i class = flavor_text>Aufgrund seiner empfindlichen Steuerung und extremen Wendigkeit war das Cockpit des A-Flüglers nur für besonders begabte Piloten bestimmt.</i>%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Greer Sonnel":
           display_name: """Greer Sonnel"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, darfst du deinen %SINGLETURRETARC% rotieren.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Guri":
           display_name: """Guri"""
           text: """Zu Beginn der Kampfphase, falls mindestens 1 feindliches Schiff in Reichweite 0-1 ist, darfst du 1 Fokusmarker erhalten.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%- oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """Nachdem du Würfel geworfen hast, falls du in Reichweite 0-1 eines Hindernisses bist, darfst du alle deine Würfel neu werfen. Dies zählt für alle anderen Effekte nicht als Neuwerfen."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls der Angriff durch ein Hindernis versperrt ist, darfst du 1 zusätzlichen Würfel werfen."""
        "Han Solo (Resistance)":
           display_name: """Han Solo (Resistance)"""
           text: """<strong>Aufbau:</strong> Du kannst irgendwo auf der Spielfläche jenseits von Reichweite 3 der feindlichen Schiffe platziert werden."""
        "Heff Tobber":
           display_name: """Heff Tobber"""
           text: """Nachdem ein feindliches Schiff ein Manöver ausgeführt hat, falls es in Reichweite 0 ist, darfst du eine Aktion durchführen."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Hera Syndulla (VCX-100)":
           display_name: """Hera Syndulla (VCX-100)"""
           text: """Nachdem du ein rotes oder blaues Manöver aufgedeckt hast, darfst du dein Rad auf ein anderes Manöver derselben Schwierigkeit einstellen.%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Hired Gun":
           display_name: """Hired Gun"""
           text: """<i class = flavor_text>Wer mit imperialen Credits winkt, kann auf eine große, wenn auch nicht sonderlich vertrauenswürdige Helferschar zählen.</i>"""
        "Horton Salm":
           display_name: """Horton Salm"""
           text: """Solange du einen Angriff durchführst, darfst du für jedes andere befreundete Schiff in Reichweite 0-1 des Verteidigers 1 Angriffswürfel neu werfen."""
        "IG-88A":
           display_name: """IG-88A"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff mit %CALCULATE% in seiner Aufwertungsleiste in Reichweite 1-3 wählen. Falls du das tust, transferiere 1 deiner Berechnungsmarker auf es. %LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88B":
           display_name: """IG-88B"""
           text: """Nachdem du einen Angriff durchgeführt hast, der verfehlt hat, darfst du einen Bonus-%CANNON%-Angriff durchführen.%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88C":
           display_name: """IG-88C"""
           text: """Nachdem du eine %BOOST%-Aktion durchgeführt hast, darfst du eine %EVADE%-Aktion durchführen.%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """Solange du einen Segnor-Looping (%SLOOPLEFT% oder %SLOOPRIGHT%)ausführst, darfst du stattdessen eine andere Schablone derselben Geschwindigkeit verwenden: entweder die Wende (%TURNLEFT% oder %TURNRIGHT%) mit gleicher Orientierung oder die Gerade (%STRAIGHT%).%LINEBREAK%<strong>Hochentwickeltes Droidengehirn:</strong> Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "Ibtisam":
           display_name: """Ibtisam"""
           text: """Nachdem du ein Manöver vollständig ausgeführt hast, falls du gestresst bist, darfst du 1 Angriffswürfel werfen. Bei einem %HIT%- oder %CRIT%-Ergebnis entferne 1 Stressmarker."""
        "Iden Versio":
           display_name: """Iden Versio"""
           text: """Bevor ein befreundeter TIE/ln-Jäger in Reichweite 0-1 1 oder mehr Schaden erleiden würde, darfst du 1 %CHARGE% ausgeben. Falls du das tust, verhindere jenen Schaden."""
        "Imdaar Test Pilot":
           display_name: """Imdaar Test Pilot"""
           text: """<i class = flavor_text>In einem geheimen Forschungsprojekt auf dem Mond Imdaar Alpha wurde entwickelt, was viele für unmöglich gehalten hatten: der TIE-Phantom, ein kleiner Sternenjäger mit Tarnvorrichtung.</i>%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Inaldra":
           display_name: """Inaldra"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1 %HIT%-Schaden erleiden, um beliebig viele deiner Würfel neu zu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Inquisitor":
           display_name: """Inquisitor"""
           text: """<i class = flavor_text>Die gefürchteten Inquisitoren haben nicht nur freie Hand bei der Ausübung ihrer Pflichten, sondern auch Zugang zu modernster Spitzentechnik wie dem TIE-v1-Turbojäger-Prototypen.</i>"""
        "Jake Farrell":
           display_name: """Jake Farrell"""
           text: """Nachdem du eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Jenes Schiff darf eine %FOCUS%-Aktion durchführen.%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Jakku Gunrunner":
           display_name: """Jakku Gunrunner"""
           text: """<i class = flavor_text>Der Quadrijet-Transferschlepper, im Volksmund „Quadjumper“ genannt, ist gleichermaßen behände in Weltall und Atmosphäre, was ihn zu einem beliebten Schmuggler- und Entdeckerschiff macht. </i>%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Jan Ors":
           display_name: """Jan Ors"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel einen Primärangriff durchführt, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten. Falls du das tust, darf jenes Schiff 1 zusätzlichen Angriffswürfel werfen."""
        "Jaycris Tubbs":
           display_name: """Jaycris Tubbs"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Jedi Knight":
           display_name: """Jedi Knight"""
           text: """<i class = flavor_text>Nach Ausbruch der Klonkriege gelobten die Jedi-Ritter die Republik zu bewahren und übernahmen das Kommando über eine Legion von Klontruppen, die sie seither in die Schlacht führen.</i>%LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Jek Porkins":
           display_name: """Jek Porkins"""
           text: """君がストレス・トークンを受け取った後、君は攻撃ダイスを1つ振り、それを取り除いても良い。%HIT%の結果なら、1%HIT%ダメージを受ける。"""
        "Jessika Pava":
           display_name: """Jessika Pava"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1 %CHARGE% oder 1 nicht-wiederkehrende %CHARGE% von deiner ausgerüsteten %ASTROMECH%-Aufwertung ausgeben, um für jedes andere befreundete Schiff in Reichweite 0-1 bis zu 1 deiner Würfel neu zu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Joph Seastriker":
           display_name: """Joph Seastriker"""
           text: """Nachdem du 1 Schild verloren hast, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Joy Rekkoff":
           display_name: """Joy Rekkoff"""
           text: """Solange du einen Angriff durchführst, darfst du 1 %CHARGE% von einer ausgerüsteten %TORPEDO%-Aufwertung ausgeben. Falls du das tust, wirft der Verteidiger 1 Verteidigungswürfel weniger.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Kaa'to Leeachos":
           display_name: """Kaa’to Leeachos"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff in Reichweite 0-2 wählen. Falls du das tust, transferiere 1 Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Kad Solus":
           display_name: """Kad Solus"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, erhalte 2 Fokusmarker.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """Solange ein befreundetes Schiff in deinem Feuerwinkel verteidigt, darfst du 1 %FORCE% ausgeben. Falls du das tust, wirft der Angreifer 1 Angriffswürfel weniger.%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Kare Kun":
           display_name: """Kare Kun"""
           text: """Solange du Schub gibst, darfst du stattdessen die [1 %TURNLEFT%]- oder [1 %TURNRIGHT%]-Schablone verwenden.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Kashyyyk Defender":
           display_name: """Kashyyyk Defender"""
           text: """<i class = flavor_text>Mit seinen drei weitreichenden Sureggi-Zwillingslaserkanonen soll das Auzituck-Kanonenboot Sklavenjäger im Kashyyyk-System abschrecken.</i>"""
        "Kath Scarlet":
           display_name: """Kath Scarlet"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 befreundetes nicht-limitiertes Schiff in Reichweite 0 des Verteidigers ist, wirf 1 zusätzlichen Angriffswürfel."""
        "Kavil":
           display_name: """Kavil"""
           text: """Solange du einen Nicht-%FRONTARC%-Angriff durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff wählen, das sowohl in deinem %FRONTARC% als auch in deinem %SINGLETURRETARC% und in Reichweite 0-1 ist. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Knave Squadron Escort":
           display_name: """Knave Squadron Escort"""
           text: """<i class = flavor_text>Der E-Flügler verbindet die besten Eigenschaften von X-Flügler und A-Flügler, und kann mit überlegener Feuerkraft, Geschwindigkeit und Manövrierbarkeit aufwarten.</i>%LINEBREAK% <strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Koshka Frost":
           display_name: """Koshka Frost"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff gestresst ist, darfst du 1 deiner Würfel neu werfen."""
        "Krassis Trelix":
           display_name: """Krassis Trelix"""
           text: """Du kannst %FRONTARC%-Spezialangriffe von deinem %REARARC% aus durchführen.%LINEBREAK%Solange du einen Spezialangriff durchführst, darfst du 1 Angriffswürfel neu werfen."""
        "Kullbee Sperado":
           display_name: """Kullbee Sperado"""
           text: """君が%BARRELROLL%あるいは%BOOST%アクション実行した後、君は君が装備した%CONFIG%アップグレード・カードを裏返しても良い。"""
        "Kyle Katarn":
           display_name: """Kyle Katarn"""
           text: """Zu Beginn der Kampfphase darfst du 1 deiner Fokusmarker auf ein befreundetes Schiff in deinem Feuerwinkel transferieren."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """Nachdem du verteidigt hast, darfst du 1 %FORCE% ausgeben, um dem Angreifer den Zustand <strong>Ich zeige dir die dunkle Seite</strong> zuzuordnen.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "L3-37":
           display_name: """L3-37"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) ."""
        "L3-37 (Escape Craft)":
           display_name: """L3-37 (Escape Craft)"""
           text: """Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%) .%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Laetin A'shera":
           display_name: """Laetin A’shera"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls der Angriff verfehlt hat, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du ein befreundetes Schiff in Reichweite 0-3 wählen. Jenes Schiff darf eine Aktion durchführen."""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen."""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """Lando Calrissian (Scum) (Escape Craft)"""
           text: """Nachdem du Würfel geworfen hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten um alle deine Leerseiten neu zu werfen.%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """Zu Beginn der Kampfphase darfst du ein Schiff in Reichweite 1 wählen und eine Zielerfassung, die du auf jenem Schiff hast, ausgeben. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker."""
        "Leevan Tenza":
           display_name: """Leevan Tenza"""
           text: """君が%BARRELROLL%】あるいは%BOOST%アクションを実行した後、君は赤の%EVADE%アクションを実行しても良い。"""
        "Lieutenant Bastian":
           display_name: """Lieutenant Bastian"""
           text: """Nachdem einem Schiff in Reichweite 1-2 eine Schadenskarte zugeteilt worden ist, darfst du jenes Schiff als Ziel erfassen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Lieutenant Blount":
           display_name: """Lieutenant Blount"""
           text: """Solange du einen Primärangriff durchführst, falls mindestens 1 anderes befreundetes Schiff in Reichweite 0-1 des Verteidigers ist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Lieutenant Dormitz":
           display_name: """Lieutenant Dormitz"""
           text: """<strong>Aufbau</strong>: Nachdem du platziert worden bist, können andere befreundete Schiffe irgendwo auf der Spielfläche in Reichweite 0-2 von dir platziert werden.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Lieutenant Karsabi":
           display_name: """Lieutenant Karsabi"""
           text: """Nachdem du einen Entwaffnet-Marker erhalten hast, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten, um 1 Entwaffnet-Marker zu entfernen."""
        "Lieutenant Kestal":
           display_name: """Lieutenant Kestal"""
           text: """Solange du einen Angriff durchführst, nachdem der Verteidiger Verteidigungswürfel geworfen hat, darfst du 1 Fokusmarker ausgeben, um alle Leerseiten/%FOCUS%-Ergebnisse des Verteidigers zu negieren."""
        "Lieutenant Rivas":
           display_name: """Lieutenant Rivas"""
           text: """Nachdem ein Schiff in Reichweite 1-2 einen roten oder orangefarbenen Marker erhalten hat, falls du jenes Schiff nicht als Ziel erfasst hast, darfst du jenes Schiff als Ziel erfassen."""
        "Lieutenant Sai":
           display_name: """Lieutenant Sai"""
           text: """Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir gewählte Schiff eine Aktion aus deiner Aktionsleiste durchgeführt hat, darfst du jene Aktion durchführen."""
        "Lieutenant Tavson":
           display_name: """Lieutenant Tavson"""
           text: """Nachdem du Schaden erlitten hast, darfst du 1 %CHARGE% ausgeben, um eine Aktion durchzuführen.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Logistics Division Pilot":
           display_name: """Logistics Division Pilot"""
           text: """<i class = flavor_text>Ohne den Rückhalt der Neuen Republik sind die Kämpfer des Widerstands oft gezwungen, neben ihren eigentlichen Pflichten auch als Transporterpiloten oder Mechaniker zu arbeiten. Auf diese Weise setzen sie ihr Können und ihr technisches Fachwissen für den Kampf gegen die Erste Ordnung ein.</i>"""
        "Lok Revenant":
           display_name: """Lok Revenant"""
           text: """<i class = flavor_text>Das Nubianische Entwicklungskollektiv konstruierte den Scurrg-H-6-Bomber als vielseitige Jagdmaschine, ausgestattet mit Hochleistungsschilden und einem tödlichen Waffenarsenal.</i>"""
        "Lothal Rebel":
           display_name: """Lothal Rebel"""
           text: """<i class = flavor_text>Der VCX-100 ist ein weiteres Erfolgsmodell der Corellianischen Ingenieursgesellschaft, geräumiger und mit mehr Ausstattungsoptionen als die beliebte YT-Serie.</i>%LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        "Lowhhrick":
           display_name: """Lowhhrick"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 zum Verteidiger geworden ist, darfst du 1 Verstärkungsmarker ausgeben. Falls du das tust, erhält jenes Schiff 1 Ausweichmarker."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """君が防御者になった後(ダイスを振る前に)、君は%FORCE%を1つ回復しても良い。"""
        "Luminara Unduli":
           display_name: """Luminara Unduli"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt, falls es nicht im %BULLSEYEARC% des Angreifers ist, darfst du 1 %FORCE% ausgeben. Falls du das tust, ändere 1 %CRIT%-Ergebnis in ein %HIT%-Ergebnis oder 1%HIT%-Ergebnis in ein %FOCUS%-Ergebnis. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "L'ulo L'ampar":
           display_name: """L’ulo L’ampar"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls du gestresst bist, <b>musst</b> du 1 Verteidigungswürfel weniger oder 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Maarek Stele":
           display_name: """Maarek Stele"""
           text: """Solange du einen Angriff durchführst, falls dem Verteidiger eine offene Scha­dens­karte zugeteilt werden würde, ziehe stattdessen 3 Schadenskarten, wähle 1 und lege die übrigen ab.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Ver­tei­diger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen An­griffs­würfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Mace Windu":
           display_name: """Mace Windu"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt hast, stelle 1 %FORCE% wieder her. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-2 verteidigt, kann der Angreifer nicht mehr als 1 Angriffswürfel neu werfen."""
        "Major Rhymer":
           display_name: """Major Rhymer"""
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du die Reichweitenbedingung um 1 erhöhen oder verringern, bis zu einem Limit von 0-3. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Major Stridan":
           display_name: """Major Stridan"""
           text: """Solange du koordinierst oder den Effekt 1 deiner Aufwertungen abhandelst, darfst du befreundete Schiffe in Reichweite 2-3 behandeln, als wären sie in Reichweite 0 oder Reichweite 1.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Major Vermeil":
           display_name: """Major Vermeil"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger keine grünen Marker hat, darfst du 1 deiner Leerseiten- oder %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern. %LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Major Vynder":
           display_name: """Major Vynder"""
           text: """Solange du verteidigst, falls du entwaffnet bist, wirf 1 zusätzlichen Verteidigungswürfel."""
        "Manaroo":
           display_name: """Manaroo"""
           text: """Zu Beginn der Kampfphase darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, transferiere alle grünen Marker, die dir zugeordnet sind, auf jenes Schiff."""
        "Mining Guild Sentry":
           display_name: """Mining Guild Sentry"""
           text: """<i class = flavor_text>Im Rahmen ihrer Kooperation mit dem Imperium erhält die Minengilde modifizierte TIE/ln-Jäger zum Schutz ihrer Anlagen. Aus den Stabilisatoren dieser Schiffe wurden Solarzellen entfernt, um das Sichtfeld des Piloten zu vergrößern. Darüber hinaus profitieren die Firmenpiloten von einem deutlich umfangreicheren Lebenserhaltungssystem. </i>%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Mining Guild Surveyor":
           display_name: """Mining Guild Surveyor"""
           text: """<i class = flavor_text>Da die Bauprojekte des Imperiums unglaubliche Mengen an Rohmaterial verschlingen, sucht die Minengilde aggressiv nach Vorkommen von Doonium-Erz und beutet neu entdeckte Adern auf Batonn, Lothal und Umbara gnadenlos aus.</i>%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Miranda Doni":
           display_name: """Miranda Doni"""
           text: """Solange du einen Primärangriff durchführst, darfst du entweder 1 Schild ausgeben, um 1 zusätzlichen Angriffswürfel zu werfen, oder, falls du keine Schilde hast, du darfst 1 Angriffswürfel weniger werfen, um 1 Schild wiederherzustellen."""
        "Moralo Eval":
           display_name: """Moralo Eval"""
           text: """Falls du fliehen würdest, darfst du 1 %CHARGE% ausgeben. Falls du das tust, platziere dich selbst stattdessen in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 des Spielflächenrandes, über den du geflohen bist."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """Nachdem du einen Stressmarker erhalten hast, falls ein feindliches Schiff in deinem %FRONTARC% in Reichweite 0-1 ist, darfst du jenen Stressmarker entfernen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Nodin Chavdri":
           display_name: """Nodin Chavdri"""
           text: """<i class = flavor_text>Nachdem du koordiniert hast oder koordiniert worden bist, falls du 2&nbsp;oder weniger Stressmarker hast, darfst du 1&nbsp;Aktion aus deiner Aktionsleiste als rote Aktion durchführen, auch falls du gestresst bist.</i>"""
        "Norra Wexley (Y-Wing)":
           display_name: """Norra Wexley (Y-Wing)"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1 %EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Norra Wexley":
           display_name: """Norra Wexley"""
           text: """Solange du verteidigst, falls ein feindliches Schiff in Reichweite 0-1 ist, füge 1 %EVADE%-Ergebnis zu deinen Würfelergebnissen hinzu."""
        "Nu Squadron Pilot":
           display_name: """Nu Squadron Pilot"""
           text: """<i class = flavor_text>Inspiriert von anderen Modellen der Cygnus Raumwerften, ist der Sternflügler der Alpha-Klasse ein vielseitiges Kanonenboot, das für verschiedene Einsatzgebiete umgerüstet werden kann und somit ideal für die Spezialeinheiten der Imperialen Flotte ist.</i>"""
        "N'dru Suhlak":
           display_name: """N’dru Suhlak"""
           text: """Solange du einen Primärangriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, wirf 1 zusätzlichen Angriffswürfel."""
        "Obi-Wan Kenobi":
           display_name: """Obi-Wan Kenobi"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-2 einen Fokusmarker ausgegeben hat, darfst du 1 %FORCE% ausgeben. Falls du das tust, erhält jenes Schiff 1 Fokusmarker. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Obsidian Squadron Pilot":
           display_name: """Obsidian Squadron Pilot"""
           text: """<i class = flavor_text>Der Zwillingsionenantrieb des TIE-Jägers war auf Geschwindigkeit optimiert und machte den TIE/ln zu einem der wendigsten Raumschiffe, die je in Massen produziert wurden.</i>"""
        "Old Teroch":
           display_name: """Der alte Teroch"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in Reichweite 1 wählen. Falls du das tust und du in seinem %FRONTARC% bist, entfernt es alle seine grünen Marker.%LINEBREAK%<strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Omega Squadron Ace":
           display_name: """Omega Squadron Ace"""
           text: """<i class = flavor_text>Nur die fähigsten und loyalsten Piloten der Ersten Ordnung dienen in den geheimen Staffeln, die im Schatten des Kalten Krieges verdeckte Operationen gegen die Neue Republik durchführen.</i>"""
        "Omega Squadron Expert":
           display_name: """Omega Squadron Expert"""
           text: """<i class = flavor_text>Der TIE/se ist ein vielseitiger Jäger, der mit seinen spezialisierten Waffen und Bordsystemen bestens für die Einsätze der Spezialeinheiten ausgerüstet ist.</i>%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        "Omicron Group Pilot":
           display_name: """Omicron Group Pilot"""
           text: """<i class = flavor_text>Die Raumfähre der Lambda-Klasse zeichnet sich durch ihre außergewöhnliche Drei-Tragflächen-Form und modernste Sensortechnologie aus. Als leichtes Multifunktionsschiff übernimmt sie eine wichtige Rolle in der Imperialen Flotte.</i>"""
        "Onyx Squadron Ace":
           display_name: """Onyx Squadron Ace"""
           text: """<i class = flavor_text>Der experimentelle TIE-Abwehrjäger stellt alle anderen modernen Sternenjäger in den Schatten, wenngleich Größe, Schubkraft und Bewaffnung das Gewicht und den Preis des Modells in die Höhe treiben.</i>%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Onyx Squadron Scout":
           display_name: """Onyx Squadron Scout"""
           text: """<i class = flavor_text>Der für den Langzeiteinsatz konzipierte TIE/ag wird in erster Linie von Elitepiloten geflogen, die das Potential des schwer bewaffneten und wendigen Jägers voll ausschöpfen können.</i>"""
        "Outer Rim Pioneer":
           display_name: """Outer Rim Pioneer"""
           text: """Befreundete Schiffe in Reichweite 0-1 können Angriffe in Reichweite 0 zu Hindernissen durchführen.%LINEBREAK%<strong>Co-Pilot:</strong> Solange du angedockt bist, hat dein Träger-Schiff deine Piloten-Fähigkeit zusätzlich zu seiner eigenen."""
        "Outer Rim Smuggler":
           display_name: """Outer Rim Smuggler"""
           text: """<i class = flavor_text>Mit seiner robusten Bauweise und modularen Konstruktion gehört der YT-1300 zu den beliebtesten, weitverbreitetsten und am stärksten modifizierten Raumfrachtern der Galaxis. </i>"""
        "Overseer Yushyn":
           display_name: """Overseer Yushyn"""
           text: """Bevor ein befreundetes Schiff in Reichweite 1 einen Entwaffnet-Marker erhalten würde, falls jenes Schiff nicht gestresst ist, darfst du 1 %CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff stattdessen 1 Stressmarker.%LINEBREAK%<strong>Stabilisatorkerbe:</strong> Solange du dich bewegst, ignorierst du Asteroiden."""
        "Padmé Amidala":
           display_name: """Padmé Amidala"""
           text: """Solange ein feindliches Schiff in deinem %FRONTARC% verteidigt oder einen Angriff durchführt, kann jenes Schiff nur 1&nbsp;%FOCUS% -Ergebnis modifizieren (andere Ergebnisse können weiterhin modifiziert werden).%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Palob Godalhi":
           display_name: """Palob Godalhi"""
           text: """Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen. Falls du das tust, transferiere 1 Fokus- oder Ausweichmarker von jenem Schiff auf dich selbst."""
        "Pammich Nerro Goode":
           display_name: """Pammich Nerro Goode"""
           text: """Solange du 2&nbsp;oder weniger Stressmarker hast, darfst du rote Manöver ausführen, auch solange du gestresst bist."""
        "Partisan Renegade":
           display_name: """Partisan Renegade"""
           text: """<i class = flavor_text>Ursprünglich hatten sich Saw Gerreras Partisanen während der Klonkriege formiert, um den Streitkräften der Separatisten auf Onderon die Stirn zu bieten. Als das Imperium die Macht übernahm, setzten sie ihren Kampf gegen die Tyrannei einfach fort.</i>"""
        "Patrol Leader":
           display_name: """Patrol Leader"""
           text: """<i class = flavor_text>Das Kommando über einen VT-49-Decimator zu erhalten, gilt unter imperialen Flottenoffizieren der mittleren Rangebenen als äußerst erstrebenswertes Ziel.</i>"""
        "Petranaki Arena Ace":
           display_name: """Petranaki Arena Ace"""
           text: """<i class = flavor_text>Die Petranaki-Arena ist ein gewaltiges Bauwerk auf dem Planeten Geonosis und der Ort, an dem die erste Schlacht der Klonkriege geschlagen wurde.</i> %LINEBREAK%<strong>Fangstrahl-Zielsystem:</strong> Du kannst deinen %SINGLETURRETARC% nicht auf deinen %REARARC%rotieren. Nachdem du ein Manöver ausgeführt hast, darfst du 1 Fangstrahlmarker erhalten, um eine&nbsp;%ROTATEARC%&nbsp;-Aktion durchzuführen."""
        "Petty Officer Thanisson":
           display_name: """Petty Officer Thanisson"""
           text: """Während der Aktivierungs- oder Kampfphase, nachdem ein Schiff in deinem %FRONTARC% in Reichweite 0-2 1 Stressmarker erhalten hat, darfst du 1 %CHARGE% ausgeben. Falls du das tust, erhält jenes Schiff 1 Fangstrahlmarker.%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Phoenix Squadron Pilot":
           display_name: """Phoenix Squadron Pilot"""
           text: """<i class = flavor_text>Unter der Führung von Commander Jun Sato stellen sich die tapferen, aber unerfahrenen Piloten der Phönix-Staffel dem aussichtslosen Kampf gegen das Galaktische Imperium.</i>%LINEBREAK%<strong>Schwenkbare Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Planetary Sentinel":
           display_name: """Planetary Sentinel"""
           text: """<i class = flavor_text>Zum Schutz seiner vielen militärischen Einrichtungen benötigt das Imperium eine mobile und wachsame Verteidigungsstreitmacht.</i>%LINEBREAK% <strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Plo Koon":
           display_name: """Plo Koon"""
           text: """Zu Beginn der Kampfphase darfst du 1 %FORCE% ausgeben und ein anderes befreundetes Schiff in Reichweite 0-2 wählen. Falls du das tust, darfst du 1 grünen Marker auf es transferieren oder 1 orangefarbenen Marker von ihm auf dich transferieren. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Poe Dameron":
           display_name: """Poe Dameron"""
           text: """Nachdem du eine Aktion durchgeführt hast, darfst du 1 %CHARGE% ausgeben, um eine weiße Aktion durchzuführen, wobei du sie behandelst, als wäre sie rot.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Prince Xizor":
           display_name: """Prince Xizor"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, darf ein anderes befreundetes Schiff in Reichweite 0-1 und im Angriffswinkel 1 %HIT%- oder %CRIT%-Schaden erleiden. Falls es das tut, negiere 1 passendes Ergebnis.%LINEBREAK%<strong>Mikrodüsen:</strong> Solange du eine Fassrolle durchführst, <b>musst</b> du die %BANKLEFT%-oder %BANKRIGHT%-Schablone anstatt der %STRAIGHT%-Schablone verwenden."""
        "Quinn Jast":
           display_name: """Quinn Jast"""
           text: """Zu Beginn der Kampfphase darfst du 1 Entwaffnet-Marker erhalten, um 1 %CHARGE% von 1 deiner ausgerüsteten Aufwertungen wiederherzustellen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """Zu Beginn der Kampfphase, falls ein feindliches Schiff in deinem %REARARC% ist, erhalte 1&nbsp;Berechnungsmarker.%LINEBREAK%%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        "Rear Admiral Chiraneau":
           display_name: """Rear Admiral Chiraneau"""
           text: """Solange du einen Angriff durchführst, falls du verstärkt bist und der Verteidiger in dem %FULLFRONTARC% oder %FULLREARARC% ist, der zu deinem Verstärkungsmarker passt, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis ändern."""
        "Rebel Scout":
           display_name: """Rebel Scout"""
           text: """<i class = flavor_text>Ein Vogel mit ausgebreiteten Schwingen diente der Corellianischen Ingenieursgesellschaft als Vorbild für das Design der „Hawk“-Serie, einer Reihe von erstklassigen Transportschiffen. Der flinke und robuste HWK-290 wird oft von Rebellenagenten als mobile Operationsbasis eingesetzt.</i>"""
        "Red Squadron Bomber":
           display_name: """Red Squadron Bomber"""
           text: """<i class = flavor_text>Bei der Schlacht von Geonosis gab die rote Staffel den TFAT-Kanonenbooten Feuerschutz, damit sie sicher die Oberfläche erreichten.</i>%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        "Red Squadron Expert":
           display_name: """Red Squadron Expert"""
           text: """<i class = flavor_text>Hauptsächlich besteht das Sternenjägerkorps des Widerstands aus jungen Bürgern der Neuen Republik. Verstärkt werden sie von Veteranen des Galaktischen Bürgerkriegs, die fest entschlossen sind, zu beenden, was damals begonnen wurde.</i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Red Squadron Veteran":
           display_name: """Red Squadron Veteran"""
           text: """<i class = flavor_text>Die rote Staffel wurde als Elite-Jägerverband gegründet und zählt einige der besten Piloten der Allianz zu ihren Mitgliedern.</i>"""
        "Resistance Sympathizer":
           display_name: """Resistance Sympathizer"""
           text: """<i class = flavor_text>Nach der Zerstörung des Hosnian-Systems stellten viele Raumfahrer bereitwillig ihre Schiffe dem Widerstand zur Verfügung.</i>"""
        "Rexler Brath":
           display_name: """Rexler Brath"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls du ausweichst, lege 1 der Schadenskarten des Verteidigers offen.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%-Aktion durchführen."""
        "Rey":
           display_name: """Rey"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff in deinem %FRONTARC% ist, darfst du 1 %FORCE% ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Rho Squadron Pilot":
           display_name: """Rho Squadron Pilot"""
           text: """<i class = flavor_text>Die Elitepiloten der Rho-Staffel nutzen die Xg-1-Angriffskonfiguration sowie das Os-1-Waffenarsenal des Sternflüglers der Alpha-Klasse mit verheerender Effizienz, um der Rebellion das Fürchten zu lehren. </i>"""
        "Ric Olié":
           display_name: """Ric Olié"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, falls die Geschwindigkeit deines aufgedeckten Manövers höher als die des feindlichen Schiffes ist, wirf 1 &nbsp;zusätzlichen Würfel.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Roark Garnet":
           display_name: """Roark Garnet"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft es in dieser Phase bei Initiative 7 anstatt bei seiner normalen Initiative."""
        "Rogue Squadron Escort":
           display_name: """Rogue Squadron Escort"""
           text: """<i class = flavor_text>Die Spitzenpiloten der Renegaten-Staffel gehören zur absoluten Elite der Rebellion. </i>%LINEBREAK% <strong>Experimentelle Scanner:</strong> Du kannst Ziele jenseits von Reichweite 3 erfassen. Du kannst keine Ziele in Reichweite 1 erfassen."""
        "Rose Tico":
           display_name: """Rose Tico"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du für jedes andere befreundete Schiff im Angriffswinkel bis zu 1&nbsp;deiner Ergebnisse neu werfen."""
        "Saber Squadron Ace":
           display_name: """Saber Squadron Ace"""
           text: """<i class = flavor_text>Angeführt von Baron Soontir Fel, gehören die Piloten der Saber-Staffel zur absoluten Elite des Imperiums. Ihre TIE-Abfangjäger werden mit blutroten Streifen markiert, um Piloten mit mindestens zehn bestätigten Abschüssen zu kennzeichnen.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Sabine Wren (TIE Fighter)":
           display_name: """Sabine Wren (TIE Fighter)"""
           text: """Bevor du aktiviert wirst, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen."""
        "Sabine Wren (Scum)":
           display_name: """Sabine Wren (Scum)"""
           text: """Solange du verteidigst, falls der Angreifer in deinem %SINGLETURRETARC% in Reichweite 0-2 ist, darfst du 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzufügen."""
        "Saesee Tiin":
           display_name: """Saesee Tiin"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-2 sein Rad aufgedeckt hat, darfst du 1 %FORCE% ausgeben. Falls du das tust, stelle sein Rad auf ein anderes Manöver derselben Geschwindigkeit und Schwierigkeit ein. %LINEBREAK%<strong>Präzisionssteuerung:</strong> Nachdem du ein Manöver vollständig ausgeführt hast, darfst du 1 %FORCE% ausgeben, um eine %BOOST%- oder %BARRELROLL%-Aktion durchzuführen."""
        "Sarco Plank":
           display_name: """Sarco Plank"""
           text: """Solange du verteidigst, darfst du deinen Wendigkeitswert so behandeln, als würde er der Geschwindigkeit des Manövers entsprechen, das du in dieser Runde ausgeführt hast.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """Solange ein beschädigtes befreundetes Schiff in Reichweite 0-3 einen Angriff durchführt, darf es 1 Angriffswürfel neu werfen."""
        "Scarif Base Pilot":
           display_name: """Scarif Base Pilot"""
           text: """<i class = flavor_text>Der TIE-Schnitter war für den Transport von Elitetruppen in besonders hart umkämpfte Gefechtszonen konzipiert. Berühmt wurde er in der Schlacht von Scarif, wo er Direktor Krennics gefürchtete Todestruppen transportierte.</i>%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        "Scimitar Squadron Pilot":
           display_name: """Scimitar Squadron Pilot"""
           text: """<i class = flavor_text>Der TIE/sa ist außergewöhnlich wendig für einen Bomber und kann sein Ziel mit absoluter Präzision anvisieren, um den Kollateralschaden zu minimieren. </i>%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Separatist Bomber":
           display_name: """Separatist Bomber"""
           text: """<i class = flavor_text>Die Droidenarmeen der Separatisten empfinden kein Mitleid und vermeiden daher keine Kollateralschäden an der Zivilbevölkerung.</i>%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "Separatist Drone":
           display_name: """Separatist Drone"""
           text: """<i class = flavor_text>Je weiter die Klonkriege eskalieren, desto mehr setzen die Separatisten auf die Entwicklung neuartiger Droidenjäger und Taktikdroiden, die sie steuern.</i>%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Serissu":
           display_name: """Serissu"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 verteidigt, darf es 1 seiner Würfel neu werfen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Seventh Sister":
           display_name: """Seventh Schwester"""
           text: """Solange du einen Primärangriff durchführst, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 2 %FORCE% ausgeben, um 1 %EVADE%-Ergebnis zu negieren."""
        "Seyn Marana":
           display_name: """Seyn Marana"""
           text: """Solange du einen Angriff durchführst, darfst du 1 %CRIT%-Ergebnis ausgeben. Falls du das tust, teile dem Verteidiger 1 verdeckte Schadenskarte zu, dann negiere deine übrigen Ergebnisse."""
        "Shadow Squadron Veteran":
           display_name: """Shadow Squadron Veteran"""
           text: """<i class = flavor_text>Die Schatten-Staffel, ausgebildet von Jedi-Fliegerass Anakin Skywalker, ist seit Beginn der Klonkriege im Einsatz und hat bei Kadavo und gegen General Grievous‘ Flaggschiff, die Malevolencebedeutende Siege errungen.</i>%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        "Shadowport Hunter":
           display_name: """Shadowport Hunter"""
           text: """<i class = flavor_text>Verbrechersyndikate fördern die mörderischen Talente ihrer treuen Geschäftspartner, indem sie sie mit der besten Technologie auf dem Markt ausstatten, beispielsweise mit dem schnellen und vorzüglichen Jagdschiff der Lanzen-Klasse.</i>"""
        "Shara Bey":
           display_name: """Shara Bey"""
           text: """Solange du verteidigst oder einen Primärangriff durchführst, darfst du 1 Zielerfassung, die du auf dem feindlichen Schiff hast, ausgeben, um 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzuzufügen."""
        "Sienar Specialist":
           display_name: """Sienar Specialist"""
           text: """<i class = flavor_text>Bei der Entwicklung des TIE-Aggressors setzte Sienar Flottensysteme mehr auf Vielseitigkeit und Leistung als auf reine Kosteneffizienz.</i>"""
        "Sienar-Jaemus Engineer":
           display_name: """Sienar-Jaemus Engineer"""
           text: """<i class = flavor_text>In einer geheimen Forschungseinrichtung in den Unbekannten Regionen entwickelte Sienar-Jaemus Flottensysteme einen Nachfolger des vielgerühmten TIE-Abwehrjägers, den hochmodernen TIE-Dämpfer.</i>%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Sigma Squadron Ace":
           display_name: """Sigma Squadron Ace"""
           text: """<i class = flavor_text>Der TIE-Phantom ist nicht nur mit Schilden und einem Hyperantrieb, sondern auch mit fünf Laserkanonen ausgestattet, was ihn zu einem der schlagkräftigsten Jäger des Imperiums macht.</i>%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        "Skakoan Ace":
           display_name: """Skakoan Ace"""
           text: """<i class = flavor_text>Mit seinen leistungsstarken Triebwerken, verheerenden Drillingslasern und vielen Anpassungsmöglichkeiten ist der Belbullab-22 der bevorzugte Jäger der Elitepiloten der Separatisten. Auch der berüchtigte General Grievous nennt einen solchen Sternenjäger sein Eigen.</i>"""
        "Skull Squadron Pilot":
           display_name: """Skull Squadron Pilot"""
           text: """<i class = flavor_text>Die Fliegerasse der Skull-Staffel bevorzugen eine aggressive Kampftaktik und vertrauen dabei auf die schwenkbaren Tragflächen ihrer Schiffe, um ihre Beute mit unübertroffener Agilität zur Strecke zu bringen. </i>%LINEBREAK% <strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Sol Sixxa":
           display_name: """Sol Sixxa"""
           text: """Falls du ein Gerät unter Verwendung der [1 %STRAIGHT%]-Schablone abwerfen würdest, darfst du es stattdessen unter Verwendung einer beliebigen anderen Schablone mit Geschwindigkeit 1 abwerfen."""
        "Soontir Fel":
           display_name: """Soontir Fel"""
           text: """Zu Beginn der Kampfphase, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, erhalte 1 Fokusmarker.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Spice Runner":
           display_name: """Spice Runner"""
           text: """<i class = flavor_text>Trotz seines vergleichsweise kleinen Laderaums ist der HWK-290 ein beliebtes Modell unter Schmugglern, die sich auf den diskreten Transport von hochwertigen Gütern spezialisiert haben.</i>"""
        "Squad Seven Veteran":
           display_name: """Squad Seven Veteran"""
           text: """<i class = flavor_text>Klontrupp Sieben ist eine Spezialeinheit der Doppelbogen-Flotte, die unter dem Kommando legendärer Jedi-Generäle wie Plo Koon und Obi-Wan Kenobi in den Schlachten von Coruscant und Cato Neimoidia großen Ruhm erlangte.</i>"""
        "Stalgasin Hive Guard":
           display_name: """Stalgasin Hive Guard"""
           text: """<i class = flavor_text>Speziell auf die physiologischen Besonderheiten der Geonosianer angepasst, kann der Sternenjäger der Nantex-Klasse Manöver fliegen, welche die meisten anderen Schiffe - und ihre Piloten - auseinanderreißen würden.</i> %LINEBREAK%<strong>Fangstrahl-Zielsystem:</strong> Du kannst deinen %SINGLETURRETARC% nicht auf deinen %REARARC%rotieren. Nachdem du ein Manöver ausgeführt hast, darfst du 1 Fangstrahlmarker erhalten, um eine&nbsp;%ROTATEARC%&nbsp;-Aktion durchzuführen."""
        "Starkiller Base Pilot":
           display_name: """Starkiller Base Pilot"""
           text: """<i class = flavor_text>Das Kommandoshuttle der Ypsilon-Klasse dient als mobile Einsatzbasis für viele leitende Offiziere und Agenten der Ersten Ordnung. Sie nutzen seine leistungsstarken Sensoren und Kommunikationsanlagen, um die Verbreitung von Angst und Schrecken in der Galaxis zu koordinieren.</i>%LINEBREAK%<strong>Gekoppelte Geschützbatterie:</strong> Solange du einen %CANNON%-Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Storm Squadron Ace":
           display_name: """Storm Squadron Ace"""
           text: """<i class = flavor_text>Der TIE-x1-Turbojäger wurde nur in geringer Stückzahl produziert, dafür wurden viele seiner Innovationen bei der Entwicklung von Sienars nächstem TIE-Modell, dem TIE-Abfangjäger, übernommen.</i>%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Sun Fac":
           display_name: """Sun Fac"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger gefangen ist, wirf 1 zusätzlichen Angriffswürfel.%LINEBREAK%<strong>Fangstrahl-Zielsystem:</strong> Du kannst deinen %SINGLETURRETARC% nicht auf deinen %REARARC%rotieren. Nachdem du ein Manöver ausgeführt hast, darfst du 1 Fangstrahlmarker erhalten, um eine&nbsp;%ROTATEARC%&nbsp;-Aktion durchzuführen."""
        "Sunny Bounder":
           display_name: """Sunny Bounder"""
           text: """Solange du verteidigst oder einen Angriff durchführst, nachdem du deine Würfel geworfen oder neu geworfen hast, falls du auf jedem deiner Würfel dasselbe Ergebnis hast, darfst du 1 passendes Ergebnis hinzufügen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "TN-3465":
           display_name: """TN-3465"""
           text: """Solange ein anderes befreundetes Schiff einen Angriff durchführt, falls du in Reichweite 0-1 des Verteidigers bist, darfst du 1 %CRIT%-Schaden erleiden, um 1 der Ergebnisse des Angreifers in ein %CRIT%-Ergebnis zu ändern."""
        "Tala Squadron Pilot":
           display_name: """Tala Squadron Pilot"""
           text: """<i class = flavor_text>Die AF4-Serie ist das jüngste Modell der bewährten Kopfjäger-Produktreihe, die mit ihrem günstigen Preis und ihrer robusten Bauweise zu den Favoriten vieler unabhängiger Organisationen wie der Rebellion gehört.</i>"""
        "Tallissan Lintra":
           display_name: """Tallissan Lintra"""
           text: """Solange ein feindliches Schiff in deinem %BULLSEYEARC% einen Angriff durchführt, darfst du 1 %CHARGE% ausgeben. Falls du das tust, wirft der Verteidiger 1 zusätzlichen Würfel.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Talonbane Cobra":
           display_name: """Talonbane Cobra"""
           text: """Solange du in Angriffsreichweite 3 verteidigst oder in Angriffsreichweite 1 einen Angriff durchführst, wirf 1 zusätzlichen Würfel."""
        "Tansarii Point Veteran":
           display_name: """Tansarii Point Veteran"""
           text: """<i class = flavor_text>Mit dem Abschuss von Talonbane Cobra, einem Spitzenpiloten der Schwarzen Sonne, entschieden die Car’das-Schmuggler die Schlacht um Tansarii Point für sich. Bis heute sind die Veteranen dieses Scharmützels im ganzen Sektor hochangesehen. </i>%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Techno Union Bomber":
           display_name: """Techno Union Bomber"""
           text: """<i class = flavor_text>Baktoid Rüstungswerke entwickelte die Hyäne als einen mit den Schwarmtaktiken der Vultures kompatiblen Offensivbomber.</i>%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "Tel Trevura":
           display_name: """Tel Trevura"""
           text: """Falls du zerstört werden würdest, darfst du 1 %CHARGE% ausgeben. Falls du das tust, lege stattdessen alle deine Schadenskarten ab, erleide 5 %HIT%-Schaden und platziere dich selbst in der Reserve. Zu Beginn der nächsten Planungsphase platziere dich selbst innerhalb von Reichweite 1 deines Spielflächenrandes."""
        "Temmin Wexley":
           display_name: """Temmin Wexley"""
           text: """Nachdem du ein Manöver mit Geschwindigkeit 2-4 vollständig ausgeführt hast, darfst du eine %BOOST%-Aktion durchführen.%LINEBREAK%<strong>Waffenaufhängung:</strong> Du kannst 1 %CANNON%-, %TORPEDO%- oder %MISSILE%-Aufwertung ausrüsten."""
        "Tempest Squadron Pilot":
           display_name: """Tempest Squadron Pilot"""
           text: """<i class = flavor_text>Der TIE-Turbojäger war eine Weiterentwicklung der erfolgreichen TIE/ln-Baureihe, zusätzlich ausgestattet mit Deflektorschilden, besseren Waffen, geknickten Solarzellen und einem Hyperantrieb.</i>%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Ten Numb":
           display_name: """Ten Numb"""
           text: """Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Stressmarker ausgeben, um alle deine %FOCUS%-Ergebnisse in %EVADE%- oder %HIT%-Ergebnisse zu ändern."""
        "Thane Kyrell":
           display_name: """Thane Kyrell"""
           text: """君が攻撃を実行する際、君は防御者の裏向きのダメージ・カードを見て、1つ選び、それをエクスポーズするために、%FOCUS%%HIT%あるいは%CRIT%の結果を1つ消費しても良い。"""
        "Tomax Bren":
           display_name: """Tomax Bren"""
           text: """Nachdem du eine %RELOAD%-Aktion durchgeführt hast, darfst du 1 %CHARGE% von 1 deiner ausgerüsteten %TALENT%-Aufwertungskarten wiederherstellen. %LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        "Torani Kulda":
           display_name: """Torani Kulda"""
           text: """Nachdem du einen Angriff durchgeführt hast, erleidet jedes feindliche Schiff in deinem %BULLSEYEARC%1 %HIT%-Schaden, es sei denn, es entfernt 1 grünen Marker.%LINEBREAK%<strong>Todsicherer Treffer:</strong> Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, können Verteidigungswürfel nicht unter Verwendung von grünen Markern modifiziert werden."""
        "Torkil Mux":
           display_name: """Torkil Mux"""
           text: """Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel wählen. Falls du das tust, kämpft jenes Schiff in dieser Runde bei Initiative 0 anstatt bei seinem normalen Initiativewert."""
        "Trade Federation Drone":
           display_name: """Trade Federation Drone"""
           text: """<i class = flavor_text>In der Schlacht von Naboo kämpften zahllose Droidenjäger aufseiten der Handelsföderation. Bis heute werden die preisgünstigen Schiffe in den Klonkriegen eingesetzt.</i>%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Trandoshan Slaver":
           display_name: """Trandoshan Slaver"""
           text: """<i class = flavor_text>Sein geräumiges Trippeldecker-Design macht den YV-666 zu einem beliebten Schiff für Sklavenhändler und Kopfgeldjäger, die oft ein ganzes Deck für Gefangenentransporte umrüsten.</i>"""
        "Turr Phennir":
           display_name: """Turr Phennir"""
           text: """Nachdem du einen Angriff durchgeführt hast, darfst du eine %BARRELROLL%- oder %BOOST%-Aktion durchführen, auch falls du gestresst bist.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """Zu Beginn der Kampfphase, falls 1 oder mehrere andere Schiffe in Reichweite 0 sind, erhalten du und jedes andere Schiff in Reichweite 0 je 1 Fangstrahlmarker.%LINEBREAK%<strong>Schlepperstrahl:</strong> <strong>Aktion:</strong> Wähle ein Schiff in deinem %FRONTARC% in Reichweite 1. Jenes Schiff erhält 1 Fangstrahlmarker oder 2 Fangstrahlmarker, falls es in deinem %BULLSEYEARC% in Reichweite 1 ist."""
        "Valen Rudor":
           display_name: """Valen Rudor"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 0-1 verteidigt hat (nachdem ggf. Schaden abgehandelt worden ist), darfst du eine Aktion durchführen."""
        "Ved Foslo":
           display_name: """Ved Foslo"""
           text: """Solange du ein Manöver ausführst, darfst du stattdessen ein Manöver derselben Flugrichtung und Schwierigkeit, aber einer um 1 höheren oder niedrigeren Geschwindigkeit ausführen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Vennie":
           display_name: """Vennie"""
           text: """Solange du verteidigst, falls der Angreifer im %SINGLETURRETARC% eines befreundeten Schiffes ist, darfst du 1 %FOCUS%-Ergebnis zu deinen Würfelergebnissen hinzufügen."""
        "Vi Moradi":
           display_name: """Vi Moradi"""
           text: """<strong>Aufbau:</strong> Nachdem die Streitkräfte platziert worden sind, ordne 1&nbsp; feindlichen Schiff den Zustand <strong>Kompromittierende Informationen</strong> zu."""
        "Viktor Hel":
           display_name: """Viktor Hel"""
           text: """Nachdem du verteidigt hast, falls du nicht genau 2 Verteidigungswürfel geworfen hast, erhält der Angreifer 1 Stressmarker."""
        "Warden Squadron Pilot":
           display_name: """Warden Squadron Pilot"""
           text: """<i class = flavor_text>Der K-Flügler von Koensayr zeichnet sich durch einen topmodernen Sublicht-Antriebsmotor (kurz: SLAM) sowie beispiellose achtzehn Waffenaufhängungen aus. Was Geschwindigkeit und Feuerkraft anbelangt, steht er außer Konkurrenz.</i>"""
        "Wat Tambor":
           display_name: """Wat Tambor"""
           text: """Solange du einen Primärangriff durchführst, darfst du für jedes berechnende befreundete Schiff in Reichweite 1 des Verteidigers 1 Angriffswürfel neu werfen."""
        "Wedge Antilles":
           display_name: """Wedge Antilles"""
           text: """君が攻撃を実行する際、防御者は防御ダイスを1つ少なく振る。"""
        "Wild Space Fringer":
           display_name: """Wild Space Fringer"""
           text: """<i class = flavor_text>Serienmäßig bietet der YT-2400 reichlich Laderaum. Allerdings opfern die meisten Besitzer einen Teil davon, um Platz für modifizierte Waffensysteme und extragroße Triebwerke zu schaffen.</i>%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        "Wullffwarro":
           display_name: """Wullffwarro"""
           text: """Solange du einen Primärangriff durchführst, falls du beschädigt bist, darfst du 1 zusätzlichen Angriffswürfel werfen."""
        "Zari Bangel":
           display_name: """Zari Bangel"""
           text: """Du überspringst deinen Schritt „Aktion durchführen“ nicht, nachdem du ein Manöver teilweise ausgeführt hast.%LINEBREAK%<strong>Optimierte Gyrostabilisatoren:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BOOST%- oder eine rote %ROTATEARC%-Aktion durchführen."""
        "Zealous Recruit":
           display_name: """Zealous Recruit"""
           text: """<i class = flavor_text>Jeder Pilot eines mandalorianischen Fangjägers beherrscht den Concordianischen Wirbel, ein Manöver, bei dem das schmale Profil des Jägers für einen tödlichen Frontalangriff genutzt wird. </i>%LINEBREAK% <strong>Concordianischer Wirbel:</strong> Solange du verteidigst, falls die Angriffsreichweite 1 ist und du im %FRONTARC% des Angreifers bist, ändere 1 Ergebnis in ein %EVADE%-Ergebnis."""
        "Zertik Strom":
           display_name: """Zertik Strom"""
           text: """Während der Endphase darfst du eine Zielerfassung ausgeben, die du auf einem feindlichen Schiff hast, um 1 der Schadenskarten jenes Schiffes offenzulegen.%LINEBREAK%<strong>Verbesserter Zielcomputer:</strong> Solange du einen Primärangriff gegen einen Verteidiger durchführst, den du als Ziel erfasst hast, wirf 1 zusätzlichen Angriffswürfel und ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Zeta Squadron Pilot":
           display_name: """Zeta Squadron Pilot"""
           text: """<i class = flavor_text>Frei von den Hürden der galaktischen Bürokratie kann die Erste Ordnung Technologien, die ursprünglich für den imperialen TIE-Turbojäger entwickelt wurden, in Massen produzieren lassen. Das Ergebnis ist der TIE/eo, dessen Piloten eine deutlich höhere Lebenserwartung genießen als ihre Vorgänger zu Zeiten des Imperiums.</i>"""
        "Zeta Squadron Survivor":
           display_name: """Zeta Squadron Survivor"""
           text: """<i class = flavor_text>Seit ihrer beschämenden Niederlage kämpfen die Piloten der Starkiller-Basis noch erbitterter gegen den Widerstand, um sich zu rehabilitieren.</i>%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """Solange du einen Primärangriff durchführst, darfst du 1 zusätzlichen Angriffswürfel werfen. Falls du das tust, wirft der Verteidiger 1 zusätzlichen Verteidigungswürfel."""
        '"Avenger"':
           display_name: """Avenger"""
           text: """Nachdem ein anderes befreundetes Schiff zerstört worden ist, darfst du eine Aktion durchführen, auch solange du gestresst bist.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Axe"':
           display_name: """Axe"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, darfst du ein befreundetes Schiff in Reichweite 1-2 in deinem %LEFTARC% oder %RIGHTARC% wählen. Falls du das tust, transferiere 1 grünen Marker auf jenes Schiff."""
        '"Backdraft"':
           display_name: """Backdraft"""
           text: """Solange du einen %SINGLETURRETARC%-Primärangriff durchführst, falls der Verteidiger in deinem %REARARC% ist, wirf 1 zusätzlichen Würfel.%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        '"Blackout"':
           display_name: """Blackout"""
           text: """Solange du einen Angriff durchführst, falls der Angriff durch ein Hindernis versperrt ist, wirft der Verteidiger 2 Verteidigungswürfel weniger.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Broadside"':
           display_name: """Broadside"""
           text: """Solange du einen %SINGLETURRETARC%&nbsp;Angriff durchführst, falls dein %SINGLETURRETARC%&nbsp;-Anzeiger in deinem %LEFTARC%&nbsp;oder&nbsp;%RIGHTARC%ist, darfst du 1&nbsp;Leerseiten-Ergebnis in ein&nbsp;&nbsp;%FOCUS%&nbsp;-Ergebnis ändern.%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        '"Chopper"':
           display_name: """Chopper"""
           text: """Zu Beginn der Kampfphase erhält jedes feindliche Schiff in Reichweite 0 2 Störsignalmarker. %LINEBREAK%<strong>Heckgeschütz:</strong> Solange du ein angedocktes Schiff hast, hast du eine %REARARC%-Primärwaffe mit einem Angriffswert in Höhe des Angriffswertes der %FRONTARC%-Primärwaffe deines angedockten Schiffes."""
        '"Countdown"':
           display_name: """Countdown"""
           text: """Solange du verteidigst, nach dem Schritt „Ergebnisse neutralisieren“, falls du nicht gestresst bist, darfst du 1 %HIT%-Schaden erleiden und 1 Stressmarker erhalten. Falls du das tust, negiere alle Würfelergebnisse.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Deathfire"':
           display_name: """Deathfire"""
           text: """Nachdem du zerstört worden bist, bevor du entfernt wirst, darfst du einen Angriff durchführen und 1 Gerät abwerfen oder starten.%LINEBREAK%<strong>Wendiger Bomber:</strong> Falls du unter Verwendung einer %STRAIGHT%-Schablone ein Gerät abwerfen würdest, darfst du stattdessen eine %BANKLEFT%- oder %BANKRIGHT%-Schablone derselben Geschwindigkeit verwenden."""
        '"Deathrain"':
           display_name: """Deathrain"""
           text: """Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine Aktion durchführen."""
        '"Double Edge"':
           display_name: """Double Edge"""
           text: """Nachdem du einen %TURRET%- oder %MISSILE%-Angriff durchgeführt hast, der verfehlt hat, darfst du unter Verwendung einer anderen Waffe einen Bonusangriff durchführen."""
        '"Duchess"':
           display_name: """Duchess"""
           text: """Du darfst wählen, <strong>Adaptive Querruder</strong> nicht zu verwenden. %LINEBREAK%Du darfst <strong>Adaptive Querruder</strong> verwenden, auch solange du gestresst bist.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Dutch" Vander':
           display_name: """Dutch"" Vander"""
           text: """Nachdem du die %LOCK%-Aktion durchgeführt hast, darfst du 1 befreundetes Schiff in Reichweite 1-3 wählen. Jenes Schiff darf das Objekt, das du als Ziel erfasst hast, als Ziel erfassen, wobei es die Reichweitenbeschränkung ignoriert."""
        '"Echo"':
           display_name: """Echo"""
           text: """Solange du dich enttarnst, <b>musst</b> du die [2 %BANKLEFT%]- oder [2 %BANKRIGHT%]-Schablone anstatt der [2 %STRAIGHT%]-Schablone verwenden.%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Goji"':
           display_name: """Goji"""
           text: """Solange ein befreundetes Schiff in Reichweite&nbsp;0-3 verteidigt, darf es für jede befreundete Bombe oder Mine, die in Reichweite&nbsp;0-1 zu ihm ist, 1&nbsp;zusätzlichen Verteidigungswürfel werfen.%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        '"Howlrunner"':
           display_name: """Howlrunner"""
           text: """Solange ein befreundetes Schiff in Reichweite 0-1 einen Primärangriff durchführt, darf jenes Schiff 1 Angriffswürfel neu werfen."""
        '"Jag"':
           display_name: """Jag"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 1-2 in deinem %LEFTARC% oder %RIGHTARC% verteidigt hat, darfst du den Angreifer als Ziel erfassen."""
        '"Kickback"':
           display_name: """Kickback"""
           text: """Nachdem du eine %BARRELROLL%-Aktion durchgeführt hast, darfst du eine rote %LOCK%-Aktion durchführen."""
        '"Leebo"':
           display_name: """Leebo"""
           text: """Nachdem du verteidigt oder einen Angriff durchgeführt hast, falls du einen Berechnungsmarker ausgegeben hast, erhalte 1 Berechnungsmarker.%LINEBREAK%<strong>Toter Winkel:</strong> Solange du einen Primärangriff in Reichweite 0-1 durchführst, wende den Bonus für Reichweite 0-1 nicht an und wirf 1 Angriffswürfel weniger."""
        '"Longshot"':
           display_name: """Longshot"""
           text: """Solange du einen Primärangriff in Angriffsreichweite 3 durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Matchstick"':
           display_name: """Matchstick"""
           text: """Solange du einen Primär- oder %SINGLETURRETARC% -Angriff durchführst, darfst du für jeden roten Marker, den du hast, 1&nbsp;Angriffswürfel neu werfen.%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        '"Mauler" Mithel':
           display_name: """Mauler"" Mithel"""
           text: """Solange du einen Angriff in Angriffsreichweite 1 durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Midnight"':
           display_name: """Midnight"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls du das feindliche Schiff als Ziel erfasst hast, können die Würfel jenes Schiffes nicht modifiziert werden."""
        '"Muse"':
           display_name: """Muse"""
           text: """Zu Beginn der Kampfphase darfst du ein befreundetes Schiff in Reichweite 0-1 wählen. Falls du das tust, entfernt jenes Schiff 1 Stressmarker."""
        '"Night Beast"':
           display_name: """Night Beast"""
           text: """Nachdem du ein blaues Manöver vollständig ausgeführt hast, darfst du eine %FOCUS%-Aktion durchführen."""
        '"Null"':
           display_name: """Null"""
           text: """Solange du nicht beschädigt bist, behandle deinen Initiativwert, als wäre er 7."""
        '"Odd Ball"':
           display_name: """Odd Ball"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt oder eine rote Aktion durchgeführt hast, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, darfst du jenes Schiff als Ziel erfassen."""
        '"Odd Ball" (ARC-170)':
           display_name: """Odd Ball""(ARC-170)"""
           text: """Nachdem du ein rotes Manöver vollständig ausgeführt oder eine rote Aktion durchgeführt hast, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, darfst du jenes Schiff als Ziel erfassen."""
        '"Odd Ball" (Y-Wing)':
           display_name: """Odd Ball"" (Y-Wing)"""
           text: """Nachdem du ein rotes Manöver ausgeführt oder eine rote Aktion durchgeführt hast, falls ein feindliches Schiff in deinem%BULLSEYEARC%ist, darfst du jenes Schiff als Ziel erfassen.%LINEBREAK%<strong>Gepanzerte Hülle:</strong> Solange du verteidigst, falls du nicht kritisch beschädigt bist, ändere 1&nbsp;%CRIT%&nbsp;-Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis."""
        '"Pure Sabacc"':
           display_name: """Pure Sabacc"""
           text: """Solange du einen Angriff durchführst, falls du 1 oder weniger Schadenskarten hast, darfst du 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Quickdraw"':
           display_name: """Quickdraw"""
           text: """Nachdem du ein Schild verloren hast, darfst du 1 %CHARGE% ausgeben. Falls du das tust, darfst du einen Bonus-Primärangriff durchführen.%LINEBREAK%<strong>Schwerer Geschützturm:</strong> Du kannst deinen %SINGLETURRETARC%-Anzeiger nur auf deinen %FRONTARC% oder %REARARC% rotieren. Du <b>musst</b> die %FRONTARC%-Voraussetzung deiner ausgerüsteten %MISSILE%-Aufwertungen behandeln, als wäre sie %SINGLETURRETARC%."""
        '"Recoil"':
           display_name: """Recoil"""
           text: """Solange du gestresst bist, darfst du feindliche Schiffe in deinem %FRONTARC% in Reichweite 0-1 behandeln, als wären sie in deinem %BULLSEYEARC%.%LINEBREAK%<strong>Automatische Schubdüsen:</strong> Nachdem du eine Aktion durchgeführt hast, darfst du eine rote %BARRELROLL%-Aktion oder eine rote %BOOST%-Aktion durchführen."""
        '"Redline"':
           display_name: """Redline"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. %LINEBREAK%Nachdem du eine Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        '"Scorch"':
           display_name: """Scorch"""
           text: """Solange du einen Primärangriff durchführst, falls du nicht gestresst bist, darfst du 1 Stressmarker erhalten, um 1 zusätzlichen Angriffswürfel zu werfen."""
        '"Scourge" Skutu':
           display_name: """Scourge"" Skutu """
           text: """Solange du einen Angriff gegen einen Verteidiger in deinem %BULLSEYEARC% durchführst, wirf 1 zusätzlichen Angriffswürfel."""
        '"Sinker"':
           display_name: """Sinker"""
           text: """Solange ein befreundetes Schiff in Reichweite 1-2 in deinem %LEFTARC% oder %RIGHTARC% einen Primärangriff durchführt, darf es 1 Angriffswürfel neu werfen."""
        '"Static"':
           display_name: """Static"""
           text: """Solange du einen Primärangriff durchführst, darfst du deine Zielerfassung auf dem Verteidiger und einen Fokusmarker ausgeben, um alle deine Ergebnisse in %CRIT%-Ergebnisse zu ändern."""
        '"Swoop"':
           display_name: """Swoop"""
           text: """Nachdem ein befreundetes kleines oder mittleres Schiff ein Manöver mit Geschwindigkeit 3-4 vollständig ausgeführt hat, falls es in Reichweite 0-1 ist, darf es eine rote %BOOST%-Aktion durchführen."""
        '"Tucker"':
           display_name: """Tucker"""
           text: """Nachdem ein befreundetes Schiff in Reichweite 1-2 einen Angriff gegen ein feindliches Schiff in deinem %FRONTARC% durchgeführt hat, darfst du eine %FOCUS% -Aktion durchführen."""
        '"Vizier"':
           display_name: """Vizier"""
           text: """Nachdem du unter Verwendung deiner Schiffsfähigkeit <strong>Adaptive Querruder</strong> ein Manöver mit Geschwindigkeit 1 vollständig ausgeführt hast, darfst du eine %COORDINATE%-Aktion durchführen. Falls du das tust, überspringe deinen Schritt „Aktion durchführen“.%LINEBREAK%<strong>Adaptive Querruder:</strong> Bevor du dein Rad aufdeckst, falls du nicht gestresst bist, <b>musst</b> du ein weißes [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Manöver ausführen."""
        '"Wampa"':
           display_name: """Wampa"""
           text: """Solange du einen Angriff durchführst, darfst du 1 %CHARGE% ausgeben, um 1 zusätzlichen Angriffswürfel zu werfen.%LINEBREAK%Nach dem Verteidigen, verliere 1 %CHARGE%."""
        '"Whisper"':
           display_name: """Whisper"""
           text: """Nachdem du einen Angriff durchgeführt hast, der getroffen hat, erhalte 1 Ausweichmarker.%LINEBREAK%<strong>Stygium-Gitter:</strong> Nachdem du dich enttarnt hast, darfst du eine %EVADE%-Aktion durchführen. Zu Beginn der Endphase darfst du 1 Ausweichmarker ausgeben, um 1 Tarnungsmarker zu erhalten."""
        '"Wolffe"':
           display_name: """Wolffe"""
           text: """Solange du einen %FRONTARC%-Primärangriff durchführst, darfst du 1 %CHARGE% ausgeben, um 1 Angriffswürfel neu zu werfen. %LINEBREAK%Solange du einen %REARARC%-Primärangriff durchführst, darfst du 1 %CHARGE% wiederherstellen, um 1 zusätzlichen Angriffswürfel zu werfen."""
        '"Zeb" Orrelios':
           display_name: """Zeb"" Orrelios"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%<strong>Geladen und entsichert:</strong> Solange du angedockt bist, nachdem dein Trägerschiff einen %FRONTARC%-Primärangriff oder %TURRET%-Angriff durchgeführt hat, darf es einen Bonus-%REARARC%-Primärangriff durchführen."""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """Zeb"" Orrelios (Sheathipede)"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden.%LINEBREAK%<strong>Kommunikationsantennen:</strong> Solange du angedockt bist, erhält dein Trägerschiff %COORDINATE%. Bevor dein Trägerschiff aktiviert wird, darf es eine %COORDINATE%-Aktion durchführen."""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """Zeb"" Orrelios (TIE Fighter)"""
           text: """Solange du verteidigst, werden %CRIT%-Ergebnisse neutralisiert, bevor %HIT%-Ergebnisse neutralisiert werden."""
        "Baktoid Prototype":
           display_name: """Baktoid Prototype"""
           text: """Solange du einen Spezialangriff durchführst, falls ein befreundetes Schiff mit der Schiffsfähigkeit <strong>Vernetzte Berechnungssysteme</strong> den Verteidiger als Ziel erfasst hat, darfst du die &nbsp;%FOCUS%, %CALCULATE%, oder&nbsp;%LOCK%-Voraussetzung jenes Angriffs ignorieren.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "Haor Chall Prototype":
           display_name: """Haor Chall Prototype"""
           text: """Nachdem ein feindliches Schiff in deinem %BULLSEYEARC% in Reichweite 0-2 ein anderes befreundetes Schiff zum Verteidiger deklariert hat, darfst du eine %CALCULATE%- oder %LOCK%-Aktion durchführen.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Naboo Handmaiden":
           display_name: """Naboo Handmaiden"""
           text: """<strong>Aufbau:</strong>Nachdem die Streitkräfte platziert worden sind, ordne 1&nbsp;anderem befreundeten Schiff als <strong>Zofe von Naboo</strong>den Zustand <strong>Durch ein Double geschützt</strong>zu.%LINEBREAK%<strong>Vollgas:</strong> Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du eine %EVADE%&nbsp;-Aktion durchführen."""
        "Bombardment Drone":
           display_name: """Bombardment Drone"""
           text: """Falls du ein Gerät abwerfen würdest, darfst du jenes Gerät stattdessen unter Verwendung derselben Schablone starten.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1&nbsp;Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1&nbsp;%FOCUS%-Ergebnis in ein %EVADE% oder %HIT%-Ergebnis zu ändern."""
        "Precise Hunter":
           display_name: """Precise Hunter"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 Leerseiten-Ergebnis neu werfen.%LINEBREAK%<strong>Vernetzte Berechnungssysteme:</strong> Solange du verteidigst oder einen Angriff durchführst, darfst du 1 Berechnungsmarker von einem befreundeten Schiff in Reichweite 0-1 ausgeben, um 1 %FOCUS%-Ergebnis in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""



    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 feindliches Schiff in Reichweite 0-1 wählen. Falls du das tust, erhältst du 1 Berechnungsmarker, es sei denn, jenes Schiff entscheidet sich dafür, 1 Stressmarker zu erhalten."""
        "4-LOM":
           display_name: """4-LOM"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, nachdem du Angriffswürfel geworfen hast, darfst du eine Art von grünen Markern benennen. Falls du das tust, erhalte 2 Ionenmarker und der Verteidiger kann während dieses Angriffs keine Marker der benannten Art ausgeben."""
        "Andrasta":
           display_name: """Andrasta"""
           text: """<i>Fügt %RELOAD% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %DEVICE%-Slot hinzu."""
        "Black One":
           display_name: """Black One"""
           text: """<i>Fügt %SLAM% hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du eine %SLAM%-Aktion durchgeführt hast, verliere 1 %CHARGE%. Dann darfst du 1 Ionenmarker erhalten, um 1 Entwaffnet-Marker zu entfernen.%LINEBREAK%Falls deine %CHARGE% inaktiv ist, kannst du die %SLAM%-Aktion nicht durchführen."""
        "Dauntless":
           display_name: """Dauntless"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1 weiße Aktion durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Ghost":
           display_name: """Ghost"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst 1 Jagdshuttle oder eine Raumfähre der Sheathipede-Klasse andocken lassen.%LINEBREAK%Deine angedockten Schiffe können nur von deinen hinteren Stoppern aus abgesetzt werden."""
        "Havoc":
           display_name: """Havoc"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Entferne den %CREW%-Slot. Füge %SENSOR%- und %ASTROMECH%-Slots hinzu."""
        "Hound's Tooth":
           display_name: """Hound's Tooth"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%An dir kann 1 Z-95-AF4-Kopfjäger andocken."""
        "IG-2000":
           display_name: """IG-2000"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>."""
        "Marauder":
           display_name: """Marauder"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %REARARC%-Primärangriff durchführst, darfst du 1 Angriffswürfel neu werfen.%LINEBREAK%Füge den %GUNNER%-Slot hinzu."""
        "Millennium Falcon":
           display_name: """Millennium Falcon"""
           text: """<i>Fügt %EVADE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Solange du verteidigst, falls du ausweichst, darfst du 1 Verteidigungswürfel neu werfen."""
        "Mist Hunter":
           display_name: """Mist Hunter"""
           text: """<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Füge den %CANNON%-Slot hinzu."""
        "Moldy Crow":
           display_name: """Moldy Crow"""
           text: """<i>Nur für Rebellen oder Abschaum</i>%LINEBREAK%Erhalte eine %FRONTARC%-Primärwaffe mit einem Wert von 3.%LINEBREAK%Während der Endphase, entferne bis zu 2 Fokusmarker nicht."""
        "Outrider":
           display_name: """Outrider"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen versperrten Angriff durchführst, wirft der Verteidiger 1 Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du dich durch ein Hindernis hindurchbewegt oder dich mit ihm überschnitten hast, darfst du 1 deiner roten oder orangefarbenen Marker entfernen."""
        "Phantom":
           display_name: """Phantom"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst in Reichweite 0-1 andocken."""
        "Punishing One":
           display_name: """Punishing One"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %FRONTARC% ist, wirf 1 zusätzlichen Angriffswürfel.%LINEBREAK%Entferne den %CREW%-Slot. Füge den %ASTROMECH%-Slot hinzu."""
        "ST-321":
           display_name: """ST-321"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, darfst du ein feindliches Schiff in Reichweite 0-3 des von dir koordinierten Schiffes wählen. Falls du das tust, erfasse jenes feindliche Schiff als Ziel, wobei du die Reichweitenbeschränkung ignorierst."""
        "Scimitar":
           display_name: """Scimitar"""
           text: """<i>Fügt <r>%CLOAK%</r> ,  %JAM% hinzu</i>%LINEBREAK%<i>Nur für Separatistenallianz</i>%LINEBREAK%<strong>Aufbau:</strong> Nach dem Schritt „Streitkräfte platzieren“ darfst du dich tarnen.%LINEBREAK%Nachdem du dich enttarnt hast, darfst du ein feindliches Schiff in deinem %BULLSEYEARC% wählen. Falls du das tust, erhält es 1 Störsignalmarker."""
        "Shadow Caster":
           display_name: """Shadow Caster"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, der getroffen hat, falls der Verteidiger in deinem %SINGLETURRETARC% und in deinem %FRONTARC% ist, erhält der Verteidiger 1 Fangstrahlmarker."""
        "Slave I":
           display_name: """Slave I"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Wende­­manöver (%TURNLEFT% oder %TURNRIGHT%) oder Drehmanöver (%BANKLEFT% oder %BANKRIGHT%) aufgedeckt hast, darfst du dein Rad auf das Manöver derselben Geschwindigkeit und Flugrichtung in der anderen Orientierung einstellen.%LINEBREAK%Füge den %TORPEDO%-Slot hinzu."""
        "Soulless One":
           display_name: """Soulless One"""
           text: """<i>Nur für Separatistenallianz %LINEBREAK% Fügt 2 Hüllenpunkte hinzu </i>%LINEBREAK% Solange du verteidigst, falls der Angreifer außerhalb deines Feuerwinkels ist, darfst du 1 Verteidigungswürfel neu werfen."""
        "Virago":
           display_name: """Virago"""
           text: """Während der Endphase darfst du 1 %CHARGE% ausgeben, um eine rote %BOOST%-Aktion durchzuführen.%LINEBREAK%Füge den %MODIFICATION%-Slot hinzu."""
        "Ablative Plating":
           display_name: """Ablative Plating"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Bevor du Schaden durch ein Hindernis oder die Detonation einer befreundeten Bombe erleiden würdest, darfst du 1 %CHARGE% ausgeben. Falls du das tust, verhindere 1 Schaden."""
        "Admiral Sloane":
           display_name: """Admiral Sloane"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein anderes befreundetes Schiff in Reichweite 0-3 verteidigt hat, falls es zerstört ist, erhält der Angreifer 2 Stressmarker.%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 0-3 einen Angriff gegen ein gestresstes Schiff durchführt, darf es 1 Angriffswürfel neu werfen."""
        "Adv. Proton Torpedoes":
           display_name: """Adv. Proton Torpedoes"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Advanced Optics":
           display_name: """Advanced Optics"""
           text: """Solange du einen Angriff durchführst, darfst du 1 Fokusmarker ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %HIT%-Ergebnis zu ändern."""
        "Advanced SLAM":
           display_name: """Advanced SLAM"""
           text: """<i>Benötigt %SLAM%</i>%LINEBREAK%Nachdem du eine %SLAM%-Aktion durchgeführt hast, falls du das Manöver vollständig ausgeführt hast, darfst du eine weiße Aktion aus deiner Aktionsleiste durchführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Advanced Sensors":
           display_name: """Advanced Sensors"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1 Aktion durchführen.%LINEBREAK%Falls du das tust, kannst du während deiner Aktivierung keine weitere Aktion durchführen."""
        "Afterburners":
           display_name: """Afterburners"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Nachdem du ein Manöver mit Geschwindigkeit 3-5 vollständig ausgeführt hast, darfst du 1 %CHARGE% ausgeben, um eine %BOOST%-Aktion durchzuführen, auch solange du gestresst bist."""
        "Agent Kallus":
           display_name: """Agent Kallus"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Ordne 1 feindlichen Schiff den Zustand <strong>Gejagt</strong> zu.%LINEBREAK%Solange du einen Angriff gegen ein Schiff mit dem Zustand <strong>Gejagt</strong> durchführst, darfst du 1 deiner %FOCUS%-Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Agile Gunner":
           display_name: """Agile Gunner"""
           text: """Während der Endphase darfst du deinen %SINGLETURRETARC%-Anzeiger drehen."""
        "Ahsoka Tano":
           display_name: """Ahsoka Tano"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du ein Manöver ausgeführt hast, darfst du 1&nbsp;%FORCE% ausgeben und 1&nbsp;befreundetes Schiff in Reichweite&nbsp;1-3 in deinem Feuerwinkel wählen. Falls du das tust, darf es eine rote&nbsp;%FOCUS%&nbsp;-Aktion durchführen, auch solange es gestresst ist."""
        "Amilyn Holdo":
           display_name: """Amilyn Holdo"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du kämpfst, darfst du ein anderes befreundetes Schiff in Reichweite 1-2 wählen. Du darfst 1 Marker einer Art, die jenes Schiff nicht hat, auf jenes Schiff transferieren. Jenes Schiff darf 1 Marker einer Art, die du nicht hast, auf dich transferieren."""
        "Angled Deflectors":
           display_name: """Angled Deflectors"""
           text: """<i>Fügt %REINFORCE% hinzu</i>%LINEBREAK%<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%<i class = flavor_text>Sternenjägerschilde haben oft manuelle Überbrückungsschalter, mit denen die Energie in bestimmte Richtungen umgeleitet werden kann, um Front oder Heck besser zu schützen. Ein Pilot, der seine Situation nicht richtig überblickt, kann jedoch seinem Feind eine offene Flanke bieten.</i>"""
        "Autoblasters":
           display_name: """Autoblasters"""
           text: """<strong>Angriff:</strong> Falls der Verteidiger in deinem %BULLSEYEARC% ist, wirf 1 zusätzlichen Würfel. Während des Schrittes „Ergebnisse neutralisieren“, falls du nicht im&nbsp;%FRONTARC% des Verteidigers bist, negieren %EVADE%&nbsp;-Ergebnisse keine %CRIT%&nbsp;-Ergebnisse."""
        "BB Astromech":
           display_name: """BB Astromech"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du ein blaues Manöver ausführst, darfst du 1 %CHARGE% ausgeben, um eine %BARRELROLL%-Aktion durchzuführen."""
        "BB-8":
           display_name: """BB-8"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du ein blaues Manöver ausführst, darfst du 1 %CHARGE% ausgeben, um eine %BARRELROLL%- oder %BOOST%-Ak­tion durch­zu­fü­hren."""
        "BT-1":
           display_name: """BT-1"""
           text: """<i>Nur für Abschaum oder Staffel, die Darth Vader enthält</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du für jeden Stressmarker, den der Verteidiger hat, 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Barrage Rockets":
           display_name: """Barrage Rockets"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1 %CHARGE% aus. Falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 oder mehrere %CHARGE% ausgeben, um ebenso viele Angriffswürfel neu zu werfen."""
        "Battle Meditation":
           display_name: """Battle Meditation"""
           text: """<i>Fügt %COORDINATE% hinzu</i>%LINEBREAK%<i>Nur für Galaktische Republik</i>%LINEBREAK%Du kannst keine limitierten Schiffe koordinieren. %LINEBREAK%Solange du eine violette %COORDINATE%-Aktion durchführst, darfst du 1 zusätzliches befreundetes nicht-limitiertes Schiff desselben Typs koordinieren. Beide Schiffe müssen dieselbe Aktion durchführen."""
        "Baze Malbus":
           display_name: """Baze Malbus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du eine %FOCUS%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot. Falls du das tust, erhalte 1 zusätzlichen Fokusmarker für jedes feindliche Schiff in Reichweite 0-1, bis zu einem Maximum von 2."""
        "Biohexacrypt Codes":
           display_name: """Biohexacrypt Codes"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Erste Ordnung</i>%LINEBREAK%Solange du koordinierst oder ein Störsignal sendest, falls du ein Schiff als Ziel erfasst hast, darfst du jene Zielerfassung ausgeben, um jenes Schiff zu wählen, wobei du die Reichweitenbeschränkung ignorierst."""
        "Bistan":
           display_name: """Bistan"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, falls du fokussiert bist, darfst du einen Bonus-%SINGLETURRETARC%-Angriff gegen ein Schiff, das du in dieser Runde noch nicht angegriffen hast, durchführen."""
        "Boba Fett":
           display_name: """Boba Fett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Beginne in der Reserve.%LINEBREAK%Am Ende des Aufbaus platziere dich selbst in Reichweite 0 eines Hindernisses und jenseits von Reichweite 3 aller feindlichen Schiffe."""
        "Bomblet Generator":
           display_name: """Bomblet Generator"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung der [1 %STRAIGHT%]-Schablone eine Streubombe abzuwerfen.%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 1 Schild ausgeben, um 2 %CHARGE% wiederherzustellen."""
        "Bossk":
           display_name: """Bossk"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, der verfehlt hat, falls du nicht gestresst bist, <b>musst</b> du 1 Stressmarker erhalten, um einen Bonus-Primärangriff gegen dasselbe Ziel durchzuführen."""
        "Brilliant Evasion":
           display_name: """Brilliant Evasion"""
           text: """Solange du verteidigst, falls du nicht im %BULLSEYEARC% des Angreifers bist, darfst du 1 %FORCE% ausgeben, um 2 deiner %FOCUS%-Ergebnisse in %EVADE% -Ergebnisse ändern."""
        "C-3PO":
           display_name: """C-3PO"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Rebellen</i>%LINEBREAK%Bevor du Verteidigungswürfel wirfst, darfst du 1 Berechnungs­marker ausgeben, um laut eine Zahl von 1 oder höher zu raten. Falls du das tust und genau so viele %EVADE%-Ergebnisse wirfst, wie du geraten hast, füge 1 %EVADE%-Ergebnis hinzu.%LINEBREAK%Nachdem du die %CALCULATE%-Aktion"""
        "C-3PO (Resistance)":
           display_name: """C-3PO (Resistance)"""
           text: """<i>Fügt %CALCULATE% ,  <r>%COORDINATE%</r> hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Solange du koordinierst, kannst du befreundete Schiffe jenseits von Reichweite 2 wählen, falls sie ein %CALCULATE% in ihrer Aktionsleiste haben.%LINEBREAK%Nachdem du die %CALCULATE%- oder %COORDINATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "C-3PO (Republic)":
           display_name: """C-3PO (Republic)"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Galaktische Republik</i>%LINEBREAK%Solange du verteidigst, falls du berechnend bist, darfst du 1&nbsp;Verteidigungswürfel neu werfen.%LINEBREAK%Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1&nbsp;Berechnungsmarker."""
        "C1-10P":
           display_name: """C1-10P"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%<strong>C1-10P:</strong> <strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Nachdem du ein Manöver ausgeführt hast, darfst du 1&nbsp;%CHARGE% ausgeben, um eine rote&nbsp;%EVADE%&nbsp;-Aktion durchzuführen, auch solange du gestresst bist.%LINEBREAK%Während der Endphase, falls diese Karte 0 aktive&nbsp;active %CHARGE%hat, drehe sie um.%LINEBREAK%<strong>C1-10P (launisch):</strong>%LINEBREAK%%LINEBREAK%Nachdem du ein Manöver ausgeführt hast, <b>musst</b> du ein Schiff in Reichweite&nbsp;0-1 wählen. Es erhält 1&nbsp;Störsignalmarker."""
        "Cad Bane":
           display_name: """Cad Bane"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Gerät abgeworfen oder gestartet hast, darfst du eine rote %BOOST%-Aktion durchführen."""
        "Calibrated Laser Targeting":
           display_name: """Calibrated Laser Targeting"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, füge 1 %FOCUS% -Ergebnis hinzu."""
        "Captain Phasma":
           display_name: """Captain Phasma"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%Am Ende der Kampfphase erhält jedes nicht gestresste feindliche Schiff in Reichweite 0-1 1 Stressmarker."""
        "Cassian Andor":
           display_name: """Cassian Andor"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Systemphase darfst du 1 feindliches Schiff in Reichweite 1-2 wählen und laut eine Flugrichtung und Geschwindigkeit raten, dann sieh dir das Rad jenes Schiffes an. Falls du die Flugrichtung und Geschwindigkeit des gewählten Schiffes richtig geraten hast, darfst du dein Rad auf ein anderes Manöver einstellen."""
        "Chancellor Palpatine":
           display_name: """Chancellor Palpatine"""
           text: """<i>Fügt <f>%COORDINATE%</f> hinzu</i>%LINEBREAK%<i>Nur für Separatistenallianz oder Galaktische Republik</i>%LINEBREAK%Kanzler Palpatine:%LINEBREAK%<strong>Aufbau:</strong> Rüste diese Seite offen aus. %LINEBREAK%Nachdem du verteidigt hast, falls der Angreifer in Reichweite 0-2 ist, darfst du 1 %FORCE% ausgeben. Falls du das tust, erhält der Angreifer 1 Stressmarker.%LINEBREAK%Während der Endphase darfst du diese Karte umdrehen.%LINEBREAK%Darth Sidious:%LINEBREAK%Nachdem du eine violette &nbsp;%COORDINATE%&nbsp;-Aktion durchgeführt hast, erhält das von dir koordinierte Schiff 1&nbsp;Stressmarker. Dann erhält es 1 _x001F_Fokusmarker oder es stellt 1&nbsp;%FORCE% wieder her."""
        "Chewbacca":
           display_name: """Chewbacca"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 2 %CHARGE% ausgeben, um 1 offene Schadenskarte zu reparieren."""
        "Chewbacca (Scum)":
           display_name: """Chewbacca (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1 Fokusmarker ausgeben, um 1 deiner offenen Schadenskarten zu reparieren."""
        "Chewbacca (Resistance)":
           display_name: """Chewbacca (Resistance)"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%<strong>Aufbau:</strong> Verliere 1 %CHARGE%.%LINEBREAK%Nachdem einem befreundeten Schiff in Reichweite 0-3 1 Schadenskarte zugeteilt worden ist, stelle 1 %CHARGE% wieder her.%LINEBREAK%Solange du einen Angriff durchführst, darfst du 2 %CHARGE% ausgeben, um 1 %FOCUS%-Ergebnis in ein %CRIT%-Ergebnis zu ändern."""
        "Ciena Ree":
           display_name: """Ciena Ree"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Nachdem du eine %COORDINATE%-Aktion durchgeführt hast, falls das von dir koordinierte Schiff eine %BARRELROLL%- oder %BOOST%-Aktion durchgeführt hat, darf es 1 Stressmarker erhalten, um sich um 90° zu drehen."""
        "Cikatro Vizago":
           display_name: """Cikatro Vizago"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 2 %ILLICIT%-Aufwertungen wählen, die befreundete Schiffe in Reichweite 0-1 ausgerüstet haben. Falls du das tust, darfst du diese Aufwertungen austauschen.%LINEBREAK%<strong>Spielende:</strong> Lege alle %ILLICIT%-Aufwertungen auf ihre ursprünglichen Schiffe zurück."""
        "Cloaking Device":
           display_name: """Cloaking Device"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um eine %CLOAK%-Aktion durchzuführen.%LINEBREAK%Zu Beginn der Planungsphase wirf 1 Angriffswürfel. Bei einem %FOCUS%-Ergebnis, enttarne dich oder lege deinen Tarnungsmarker ab."""
        "Clone Commander Cody":
           display_name: """Clone Commander Cody"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, der verfehlt hat, falls 1 oder mehrere %HIT%/%CRIT%-Ergebnisse neutralisiert worden sind, erhält der Verteidiger 1 Anstrengungsmarker."""
        "Cluster Missiles":
           display_name: """Cluster Missiles"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Nach diesem Angriff darfst du diesen Angriff als Bonusangriff gegen ein anderes Ziel in Reichweite 0-1 des Verteidigers durchführen, wobei du die %LOCK%-Voraussetzung ignorierst."""
        "Collision Detector":
           display_name: """Collision Detector"""
           text: """Solange du Schub gibst oder eine Fassrolle fliegst, kannst du dich durch Hindernisse hindurch­bewegen und sie überschneiden.%LINEBREAK%Nachdem du dich durch ein Hindernis hindurchbewegt oder es überschnitten hast, darfst du 1&nbsp;%CHARGE% ausgeben, um seine Effekte bis zum Ende der Runde zu ignorieren."""
        "Composure":
           display_name: """Composure"""
           text: """<i>Benötigt <r>%FOCUS%</r> oder %FOCUS%</i>%LINEBREAK%Nachdem eine deiner Aktionen scheitert, falls du keine grünen Marker hast, darfst du eine %FOCUS%-Aktion durchführen."""
        "Concussion Missiles":
           display_name: """Concussion Missiles"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE%aus. Nachdem dieser Angriff getroffen hat, legt jedes Schiff in Reichweite 0-1 zum Verteidiger 1 seiner Schadenskarten offen."""
        "Conner Nets":
           display_name: """Conner Nets"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung der [1 %STRAIGHT%]-Schablone ein Connernetz abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte kann nicht wiederhergestellt werden."""
        "Contraband Cybernetics":
           display_name: """Contraband Cybernetics"""
           text: """Bevor du aktiviert wirst, darfst du 1 %CHARGE% ausgeben. Falls du das tust, kannst du bis zum Ende der Runde Aktionen durchführen und rote Manöver ausführen, auch solange du gestresst bist."""
        "Count Dooku":
           display_name: """Count Dooku"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Bevor ein Schiff in Reichweite 0-2 Angriffs- oder Verteidigungswürfel wirft, falls alle deine %FORCE% aktiv sind, darfst du 1 %FORCE% ausgeben und ein Ergebnis benennen. Falls der Wurf das benannte Ergebnis nicht enthält, muss das Schiff 1 Würfel auf jenes Ergebnis ändern."""
        "Crack Shot":
           display_name: """Crack Shot"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, vor dem Schritt „Ergebnisse neutralisieren“, darfst du 1 %CHARGE% ausgeben, um 1 %EVADE%-Ergebnis zu negieren."""
        "DRK-1 Probe Droids":
           display_name: """DRK-1 Probe Droids"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Während der Endphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung einer Schablone mit Geschwindigkeit 3 1 DRK-1-Sondendroiden abzuwerfen oder zu starten.%LINEBREAK%Die %CHARGE% dieser Karte können nicht wiederhergestellt werden."""
        "Daredevil":
           display_name: """Daredevil"""
           text: """<i>Benötigt %BOOST%</i>%LINEBREAK%<i>Nur für kleines Schiff</i>%LINEBREAK%Solange du eine weiße %BOOST%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot, um stattdessen die [1 %TURNLEFT%]- oder [1 %TURNRIGHT%]-Schablone zu verwenden."""
        "Darth Vader":
           display_name: """Darth Vader"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 Schiff in deinem Feuerwinkel in Reichweite 0-2 wählen und 1 %FORCE% ausgeben. Falls du das tust, erleidet jenes Schiff 1 %HIT%-Schaden, es sei denn, es entscheidet sich dafür, 1 grünen Marker zu"""
        "Deadman's Switch":
           display_name: """Deadman's Switch"""
           text: """Nachdem du zerstört worden bist, erleidet jedes andere Schiff in Reichweite 0-1 1 %HIT%-Schaden."""
        "Death Troopers":
           display_name: """Death Troopers"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Aktivierungsphase können feindliche Schiffe in Reichweite 0-1 keine Stressmarker entfernen."""
        "Debris Gambit":
           display_name: """Debris Gambit"""
           text: """<i>Fügt <r>%EVADE%</r> hinzu</i>%LINEBREAK%<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du eine rote %EVADE%-Aktion durchführst, falls ein Hindernis in Reichweite 0-1 ist, behandle die Aktion stattdessen, als wäre sie weiß."""
        "Dedicated":
           display_name: """Dedicated"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Solange ein anderes befreundetes Schiff in deinem %LEFTARC% oder %RIGHTARC% in Reichweite 0-2 verteidigt, falls es limitiert ist oder die Aufwertung <strong>Pflichtbewusst</strong> hat und du nicht angestrengt bist, darfst du 1 Anstrengungsmarker erhalten. Falls du das tust, wirft der Verteidiger 1 seiner Leerseiten-Ergebnisse neu."""
        "Delayed Fuses":
           display_name: """Delayed Fuses"""
           text: """Nachdem du eine Bombe oder Mine abgeworfen, gestartet oder platziert hast, darfst du 1 Zeitzünder auf jenem Gerät platzieren."""
        "Delta-7B":
           display_name: """Delta-7B"""
           text: """<i class = flavor_text>Der Delta-7B wurde als schwerere Variante des Abfangjägers der Aethersprite-Klasse konzipiert und unterscheidet sich optisch nur durch seinen verschobenen Astromech-Anschluss. Viele Jedi-Generäle bevorzugen ihn aufgrund seiner verbesserten Feuerkraft und Stabilität.</i>"""
        "Dengar":
           display_name: """Dengar"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angreifer in deinem Feuerwinkel ist, darfst du 1 %CHARGE% ausgeben. Falls du das tust, wirf 1 Angriffswürfel, es sei denn, der Angreifer entscheidet sich dafür, 1 grünen Marker zu entfernen. Bei einem %HIT%- oder %CRIT%-Ergebnis erleidet der Angreifer 1 %HIT%-Schaden."""
        "Discord Missiles":
           display_name: """Discord Missiles"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1&nbsp;Berechnungsmarker und 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [3&nbsp;%BANKLEFT%]-, [3&nbsp;%STRAIGHT%] oder [3&nbsp;%BANKRIGHT%]-Schablone 1&nbsp;Buzz- Droidenschwarm zu starten.%LINEBREAK%Die %CHARGE% dieser Karte kann nicht wiederhergestellt werden."""
        "Diamond-Boron Missiles":
           display_name: """Diamond-Boron Missiles"""
           text: """<strong>Angriff (%LOCK%):</strong> Gib 1&nbsp;%CHARGE% aus. Nachdem dieser Angriff getroffen hat, darfst du&nbsp;%CHARGE% ausgeben. Falls du das tust, wirft jedes Schiff in Reichweite&nbsp;0-1 des Verteidigers, dessen Wendigkeit gleich oder kleiner als die des Verteidigers ist, 1&nbsp;Angriffswürfel und erleidet &nbsp;%HIT%/%CRIT%-Schaden für jedes passende Ergebnis."""
        "Director Krennic":
           display_name: """Director Krennic"""
           text: """<i>Fügt %LOCK% hinzu</i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, ordne den Zustand <strong>Optimierter Prototyp</strong> einem anderen befreundeten Schiff zu."""
        "Dorsal Turret":
           display_name: """Dorsal Turret"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff</strong>"""
        "Electro-Proton Bomb":
           display_name: """Electro-Proton Bomb"""
           text: """<i>Benötigt %RELOAD% oder <r>%RELOAD%</r></i>%LINEBREAK%<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1&nbsp;%CHARGE% ausgeben, um unter Verwendung der [1&nbsp;%STRAIGHT%] -Schablone eine Elektro-Protonen-Bombe abzuwerfen. Dann platziere 1&nbsp;Zeitzünder auf jenem Gerät. %LINEBREAK%Die %CHARGE% dieser Karte kann nicht wiederhergestellt werden."""
        "Electronic Baffle":
           display_name: """Electronic Baffle"""
           text: """Während der Endphase darfst du 1 %HIT%-Schaden erleiden, um 1 roten Marker zu entfernen."""
        "Elusive":
           display_name: """Elusive"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du verteidigst, darfst du 1 %CHARGE% ausgeben, um 1 Verteidigungswürfel neu zu werfen.%LINEBREAK%Nachdem du ein rotes Manöver vollständig ausgeführt hast, stelle 1 %CHARGE% wieder her."""
        "Emperor Palpatine":
           display_name: """Emperor Palpatine"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange ein anderes befreundetes Schiff verteidigt oder einen Angriff durchführt, darfst du 1 %FORCE% ausgeben, um 1 seiner Würfel so zu modifizieren, als hätte jenes Schiff 1 %FORCE% ausgegeben."""
        "Energy-Shell Charges":
           display_name: """Energy-Shell Charges"""
           text: """<i>Benötigt %CALCULATE% oder <r>%CALCULATE%</r></i>%LINEBREAK%<i>Nur für Separatistenallianz</i>%LINEBREAK%<strong>Angriff (%CALCULATE%):</strong> Gib 1 %CHARGE% aus. Solange du diesen Angriff durchführst, darfst du 1 Berechnungsmarker ausgegeben, um 1 %FOCUS%-Ergebnis in ein %CRIT%-Ergebnis zu ändern.%LINEBREAK%<strong>Aktion</strong>: Lade diese Karte nach."""
        "Engine Upgrade":
           display_name: """Engine Upgrade"""
           text: """<i>Fügt %BOOST% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BOOST%</r></i>%LINEBREAK%<i class = flavor_text>Große Armeen wie das Militär des Galaktischen Imperiums haben meist standardisierte Triebwerke. Freischaffende Piloten und kleinere Organisationen ersetzen oft Energiekopplungen, bauen zusätzliche Düsen ein oder nutzen Hochleistungskraftstoffe, um noch mehr aus ihren Triebwerken herauszuholen.</i>"""
        "Ensnare":
           display_name: """Ensnare"""
           text: """Am Ende der Aktivierungsphase, falls du gefangen bist, darfst du 1&nbsp;Schiff in deinem %SINGLETURRETARC%&nbsp;-Winkel in Reichweite&nbsp;0-1 wählen. Transferiere 1&nbsp;Fangstrahlmarker auf es."""
        "Expert Handling":
           display_name: """Expert Handling"""
           text: """<i>Fügt %BARRELROLL% hinzu</i>%LINEBREAK%<i>Benötigt <r>%BARRELROLL%</r></i>%LINEBREAK%<i class = flavor_text>Auch schwere Jäger können in eine Fassrolle gezwungen werden, wobei es einen erfahrenen Piloten braucht, um die Maschine nicht übermäßig zu belasten und dem Feind kein leichtes Ziel zu bieten.</i>"""
        "Ezra Bridger":
           display_name: """Ezra Bridger"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du 1 %FORCE% ausgeben, um einen Bonus-%SINGLETURRETARC%-Angriff aus einem %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, durchzuführen. Falls du das tust und gestresst bist, darfst du 1 Angriffswürfel neu werfen."""
        "Fanatical":
           display_name: """Fanatical"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls du keine Schilde hast, darfst du 1 %FOCUS%-Ergebnis in ein %HIT%-Ergebnis ändern."""
        "Fearless":
           display_name: """Fearless"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen %FRONTARC%-Primärangriff durchführst, falls die Angriffs­reichweite 1 ist und du im %FRONTARC% des Verteidigers bist, darfst du 1 deiner Ergebnisse in ein %HIT%-Ergebnis ändern."""
        "Feedback Array":
           display_name: """Feedback Array"""
           text: """Bevor du kämpfst, darfst du 1 Ionenmarker und 1 Entwaffnet-Marker erhalten. Falls du das tust, erleidet jedes Schiff in Reichweite 0 1 %HIT%-Schaden."""
        "Ferrosphere Paint":
           display_name: """Ferrosphere Paint"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem ein feindliches Schiff dich als Ziel erfasst hat, falls du nicht im %BULLSEYEARC% jenes Schiffes bist, erhält jenes Schiff 1 Stressmarker."""
        "Fifth Brother":
           display_name: """Fifth Brother"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1 %FORCE% ausgeben, um 1 deiner %FOCUS%-Ergebnisse in ein %CRIT%-Ergebnis zu ändern."""
        "Finn":
           display_name: """Finn"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Primärangriff durchführst, falls das feindliche Schiff in deinem %FRONTARC% ist, darfst du 1 Leerseiten-Ergebnis zu deinen Würfelergebnissen hinzufügen (dieser Würfel kann neu geworfen oder anderweitig modifiziert werden)."""
        "Fire-Control System":
           display_name: """Fire-Control System"""
           text: """Solange du einen Angriff durchführst, falls du den Verteidiger als Ziel erfasst hast, darfst du 1 Angriffswürfel neu werfen. Falls du das tust, kannst du während dieses Angriffs deine Zielerfassung nicht ausgeben."""
        "Foresight":
           display_name: """Foresight"""
           text: """Nachdem ein feindliches Schiff ein Manöver ausgeführt hat, darfst du 1&nbsp;%FORCE% ausgeben, um diesen Angriff als Bonusangriff gegen es durchzuführen.%LINEBREAK%<strong>Angriff:</strong> Du darfst 1&nbsp;%FOCUS% -Ergebnis in ein&nbsp;%HIT%&nbsp;-Ergebnis ändern; anderweitig können deine Würfel nicht modifiziert werden."""
        "Freelance Slicer":
           display_name: """Freelance Slicer Hacker"""
           text: """Solange du verteidigst, bevor die Angriffswürfel geworfen werden, darfstdu eine Zielerfassung, die du auf dem Angreifer hast, ausgeben, um 1 Angriffswürfel zu werfen. Falls du das tust, erhält der Angreifer 1 Störsignalmarker. Dann, bei einem %HIT%- oder %CRIT%-Ergebnis, erhältst du 1 Störsignalmarker."""
        "GA-97":
           display_name: """GA-97"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, darfst du 3-5&nbsp;%CHARGE% ausgeben. Falls du das tust, wähle ein anderes befreundetes Schiff und ordne ihm den Zustand <strong>Das ist der Widerstand</strong>zu."""
        'GNK "Gonk" Droid':
           display_name: """GNK ""Gonk"" Droid"""
           text: """<strong>Aufbau:</strong> Verliere 1 %CHARGE%.%LINEBREAK%<strong>Aktion:</strong> Stelle 1 %CHARGE% wieder her.%LINEBREAK%<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um 1 Schild wiederherzustellen."""
        "General Grievous":
           display_name: """General Grievous"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Solange du verteidigst, falls nach dem Schritt „Ergebnisse neutralisieren“ 2 oder mehr %HIT%/%CRIT%-Ergebnisse vorhanden sind, darfst du 1 %CHARGE% ausgeben, um 1 %HIT%- oder %CRIT% -Ergebnis zu negieren. %LINEBREAK%Nachdem ein befreundetes Schiff zerstört worden ist, stelle 1 %CHARGE% wieder her."""
        "General Hux":
           display_name: """General Hux"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Erste Ordnung</i>%LINEBREAK%Solange du eine weiße %COORDINATE%-Aktion durchführst, darfst du sie behandeln, als wäre sie rot. Falls du das tust, darfst du bis zu 2 zusätzliche Schiffe desselben Schiffstyps koordinieren und jedes von dir koordinierte Schiff muss dieselbe Aktion durchführen, wobei es jene Aktion behandelt, als wäre sie rot."""
        "Grand Inquisitor":
           display_name: """Grand Inquisitor"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Nachdem ein feindliches Schiff in Reichweite 0-2 sein Rad aufgedeckt hat, darfst du 1 %FORCE% ausgeben, um 1 weiße Aktion aus deiner Aktionsleiste durchzuführen, wobei du jene Aktion behandelst, als wäre sie rot."""
        "Grand Moff Tarkin":
           display_name: """Grand Moff Tarkin"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, darf jedes befreundete Schiff ein Schiff, das du als Ziel erfasst hast, als Ziel erfassen."""
        "Grappling Struts":
           display_name: """Grappling Struts"""
           text: """<strong>Geschlossen:</strong> <strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Solange du ein Manöver ausführst, falls du einen Asteroiden oder eine Trümmerwolke überschneidest und 1 oder weniger andere befreundete Schiffe in Reichweite 0 jenes Hindernisses sind, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geschlossen: </strong>Du ignorierst Hindernisse in Reichweite 0 und solange du dich durch sie hindurchbewegst. Nachdem du dein Rad aufgedeckt hast, falls du ein anderes Manöver als [2 %STRAIGHT%] aufgedeckt hast und in Reichweite 0 eines Asteroiden oder einer Trümmerwolke bist, überspringe deinen Schritt „Manöver ausführen“ und entferne 1 Stressmarker; falls du ein rechtes oder linkes Manöver aufgedeckt hast, drehe dein Schiff um 90° in jene Richtung. Nachdem du ein Manöver ausgeführt hast, drehe diese Karte um."""
        "Gravitic Deflection":
           display_name: """Gravitic Deflection"""
           text: """Solange du verteidigst, darfst du für jedes gefangene Schiff im Angriffswinkel 1&nbsp;Verteidigungswürfel neu werfen."""
        "Greedo":
           display_name: """Greedo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1 %CHARGE% ausgeben, um 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis zu ändern.%LINEBREAK%Solange du verteidigst, falls deine %CHARGE% aktiv ist, darf der Angreifer 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Han Solo":
           display_name: """Han Solo"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Kampfphase, bei Initiative 7, darfst du einen %SINGLETURRETARC%-Angriff durchführen. Du kannst in dieser Runde nicht noch einmal aus jenem %SINGLETURRETARC% angreifen."""
        "Han Solo (Scum)":
           display_name: """Han Solo (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Bevor du kämpfst, darfst du eine rote %FOCUS%-Aktion durchführen."""
        "Han Solo (Resistance)":
           display_name: """Han Solo (Resistance)"""
           text: """<i>Fügt <r>%EVADE%</r> hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du eine %EVADE%-Aktion durchgeführt hast, erhalte zusätzliche Ausweichmarker in Höhe der Anzahl der feindlichen Schiffe in Reichweite 0-1."""
        "Hate":
           display_name: """Hate"""
           text: """Nachdem du 1 oder mehr Schaden erlitten hast, stelle ebenso viele %FORCE% wieder her."""
        "Heavy Laser Cannon":
           display_name: """Heavy Laser Cannon"""
           text: """<strong>Angriff:</strong> Nach dem Schritt „Angriffswürfel modifizieren“, ändere alle %CRIT%-Ergebnisse in %HIT%-Ergebnisse."""
        "Heightened Perception":
           display_name: """Heightened Perception"""
           text: """Zu Beginn der Kampfphase darfst du 1 %FORCE% ausgeben. Falls du das tust, kämpfe in dieser Phase bei Initiative 7 anstatt bei deinem normalen Initiativwert."""
        "Hera Syndulla":
           display_name: """Hera Syndulla"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst rote Manöver ausführen, auch solange du gestresst bist. Nachdem du ein rotes Manöver vollständig ausgeführt hast, falls du 3 oder mehr Stressmarker hast, entferne 1 Stressmarker und erleide 1 %HIT%-Schaden."""
        "Heroic":
           display_name: """Heroic"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, falls du nur Leerseiten-Ergebnisse hast und 2 oder mehr Ergebnisse hast, darfst du beliebig viele deiner Würfel neu werfen."""
        "Homing Missiles":
           display_name: """Homing Missiles"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Nachdem du den Verteidiger deklariert hast, darf der Verteidiger wählen, 1 %HIT%-Schaden zu erleiden. Falls er das tut, überspringe die Schritte „Angriffswürfel“ und „Verteidigungswürfel“, und der Angriff wird behandelt, als hätte er getroffen."""
        "Hotshot Gunner":
           display_name: """Hotshot Gunner"""
           text: """Solange du einen %SINGLETURRETARC%-Angriff durchführst, nach dem Schritt „Verteidigungswürfel modifizieren“, entfernt der Verteidiger 1 Fokus- oder 1 Berechnungsmarker."""
        "Hull Upgrade":
           display_name: """Hull Upgrade"""
           text: """<i class = flavor_text>Auch wer sich keinen verbesserten Schildgenerator leisten kann, muss nicht auf erhöhten Schutz verzichten, sondern kann sich mit zusätzlichen Panzerplatten an der Schiffshülle behelfen.</i>"""
        "Hyperspace Tracking Data":
           display_name: """Hyperspace Tracking Data"""
           text: """<i>Nur für großes Schiff</i>%LINEBREAK%<i>Nur für Erste Ordnung</i>%LINEBREAK%<strong>Aufbau:</strong> Bevor die Streitkräfte platziert werden, darfst du eine Zahl zwischen 0 und 6 wählen. Behandle deine Initiative, als hätte sie den Wert, den du während des Aufbaus gewählt hast.%LINEBREAK%Ordne nach dem Aufbau jedem befreundeten Schiff in Reichweite 0-2 1 Fokus- oder Ausweichmarker zu."""
        "IG-88D":
           display_name: """IG-88D"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Abschaum</i>%LINEBREAK%Du hast die Pilotenfähigkeit jedes anderen befreundeten Schiffes mit der Aufwertung <strong>IG-2000</strong>.%LINEBREAK%Nachdem du eine %CALCULATE%-Aktion durchgeführt hast, erhalte 1 Berechnungsmarker."""
        "ISB Slicer":
           display_name: """ISB Slicer"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Während der Endphase können feindliche Schiffe in Reichweite 1-2 keine Störsignalmarker entfernen."""
        "Impervium Plating":
           display_name: """Impervium Plating"""
           text: """Bevor dir eine offene <strong>Schiff</strong>-Schadenskarte zugeteilt werden würde, darfst du 1 %CHARGE% ausgeben, um sie stattdessen abzulegen."""
        "Inertial Dampeners":
           display_name: """Inertial Dampeners"""
           text: """Bevor du ein Manöver ausführen würdest, darfst du 1 Schild ausgeben. Falls du das tust, führe anstatt des Manövers, das du aufgedeckt hast, ein weißes [0 %STOP%]-Manöver aus, dann erhalte 1 Stressmarker."""
        "Informant":
           display_name: """Informant"""
           text: """<strong>Aufbau:</strong> Nachdem die Streitkräfte platziert worden sind, wähle 1 feindliches Schiff und ordne ihm den Zustand Abhörgerät zu."""
        "Instinctive Aim":
           display_name: """Instinctive Aim"""
           text: """Solange du einen Spezialangriff durchführst, darfst du 1&nbsp;%FORCE% ausgeben, um die %FOCUS%- oder %LOCK%-Voraussetzung zu ignorieren."""
        "Integrated S-Foils":
           display_name: """Integrated S-Foils"""
           text: """<strong>Geöffnet: </strong>Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geschlossen: </strong><i>Fügt %BARRELROLL% ,  %FOCUS%&nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked red"></i>&nbsp;<r>%BARRELROLL%</r> hinzu</i>%LINEBREAK%Solange du einen Primärangriff durchführst, falls der Verteidiger nicht in deinem %BULLSEYEARC% ist, wirf 1&nbsp;Angriffswürfel weniger.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Intimidation":
           display_name: """Intimidation"""
           text: """Solange ein feindliches Schiff in Reichweite 0 verteidigt, wirft es 1 Verteidigungswürfel weniger."""
        "Ion Cannon":
           display_name: """Ion Cannon"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1 %HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1 %HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Cannon Turret":
           display_name: """Ion Cannon Turret"""
           text: """<i>Fügt %ROTATEARC% hinzu</i>%LINEBREAK%<strong>Angriff:</strong> Falls dieser Angriff trifft, gib 1 %HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1 %HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Missiles":
           display_name: """Ion Missiles"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Falls dieser Angriff trifft, gib 1 %HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1 %HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Ion Torpedoes":
           display_name: """Ion Torpedoes"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Falls dieser Angriff trifft, gib 1 %HIT%- oder %CRIT%-Ergebnis aus, um den Verteidiger 1 %HIT%-Schaden erleiden zu lassen. Alle übrigen %HIT%/%CRIT%-Ergebnisse fügen Ionenmarker anstatt Schaden zu."""
        "Jabba the Hutt":
           display_name: """Jabba the Hutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Während der Endphase darfst du 1 befreundetes Schiff in Reichweite 0-2 wählen und 1 %CHARGE% ausgeben. Falls du das tust, stellt jenes Schiff 1 %CHARGE% von 1 seiner ausgerüsteten %ILLICIT%-Aufwertungen wieder her."""
        "Jamming Beam":
           display_name: """Jamming Beam"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Störsignalmarker anstatt Schaden zu."""
        "Juke":
           display_name: """Juke"""
           text: """<i>Nur für kleines Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du ausweichst, darfst du 1 der %EVADE%-Ergebnisse des Verteidigers in ein %FOCUS%-Ergebnis ändern."""
        "Jyn Erso":
           display_name: """Jyn Erso"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Falls ein befreundetes Schiff in Reichweite 0-3 einen Fokusmarker erhalten würde, darf es stattdessen 1 Ausweichmarker erhalten."""
        "K2-B4":
           display_name: """K2-B4"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 0-3 verteidigt, darf es 1 Berechnungsmarker ausgeben. Falls es das tut, füge 1 %EVADE%-Ergebnis hinzu, es sei denn, der Angreifer entscheidet sich dafür, 1 Anstrengungsmarker zu erhalten."""
        "Kanan Jarrus":
           display_name: """Kanan Jarrus"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem ein befreundetes Schiff in Reichweite 0-2 ein weißes Manöver vollständig ausgeführt hat, darfst du 1 %FORCE% ausgeben, um 1 Stressmarker von jenem Schiff zu entfernen."""
        "Kaydel Connix":
           display_name: """Kaydel Connix"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du dein Rad auf ein Basismanöver der nächsthöheren Geschwindigkeit einstellen. Solange du jenes Manöver ausführst, erhöhe seine Schwierigkeit."""
        "Ketsu Onyo":
           display_name: """Ketsu Onyo"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Zu Beginn der Endphase darfst du 1 feindliches Schiff in Reichweite 0-2 in deinem Feuerwinkel wählen. Falls du das tust, entfernt jenes Schiff seine Fangstrahlmarker nicht."""
        "Korr Sella":
           display_name: """Korr Sella"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du ein blaues Manöver vollständig ausgeführt hast, entferne alle deine Stressmarker."""
        "Kraken":
           display_name: """Kraken"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Separatistenallianz</i>%LINEBREAK%Während der Endphase darfst du bis zu 3 befreundete Schiffe in Reichweite 0-3 wählen. Falls du das tust, entfernt jedes dieser Schiffe 1 Berechnungsmarker nicht."""
        "Kylo Ren":
           display_name: """Kylo Ren"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%<strong>Aktion:</strong> Wähle 1 feindliches Schiff in Reichweite 1-3. Falls du das tust, gib 1 %FORCE% aus, um jenem Schiff den Zustand <strong>Ich zeige dir die dunkle Seite</strong> zuzuordnen."""
        "L3-37":
           display_name: """L3-37"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Solange du verteidigst, darfst du diese Karte umdrehen. Fall du das tust, muss der Angreifer alle Angriffswürfel neu werfen. %LINEBREAK% Programmierung von L3-37: Falls du keine Schilde hast, verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Landing Struts":
           display_name: """Landing Struts"""
           text: """<strong>Geschlossen: </strong><strong>Aufbau:</strong> Rüste diese Seite offen aus.%LINEBREAK%Solange du ein Manöver ausführst, falls du einen Asteroiden oder eine Trümmerwolke überschneidest und 1 oder weniger andere befreundete Schiffe in Reichweite&nbsp;0 jenes Hindernisses sind, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Offen:</strong>Du ignorierst Hindernisse in Reichweite&nbsp;0 und solange du dich durch sie hindurchbewegst. Nachdem du dein Rad aufgedeckt hast, falls du ein anderes Manöver als [2&nbsp;%STRAIGHT%] aufgedeckt hast und in Reichweite&nbsp;0 eines Asteroiden oder einer Trümmerwolke bist, überspringe deinen Schritt „Manöver ausführen“ und entferne 1 Stressmarker; falls du ein rechtes oder linkes Manöver aufgedeckt hast, drehe dein Schiff um 90° in jene Richtung. Nachdem du ein Manöver ausgeführt hast, drehe diese Karte um."""
        "Lando Calrissian":
           display_name: """Lando Calrissian"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Wirf 2 Verteidigungswürfel. Erhalte 1 Fokusmarker für jedes %FOCUS%-Ergebnis. Erhalte 1 Ausweichmarker für jedes %EVADE%-Ergebnis. Falls beide Ergebnisse Leerseiten sind, wählt der Gegenspieler Fokus- oder Ausweichmarker. Du erhältst 1 Marker"""
        "Lando Calrissian (Scum)":
           display_name: """Lando Calrissian (Scum)"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du die Würfel geworfen hast, darfst du 1 grünen Marker ausgeben um bis zu 2 deiner Ergebnisse neu zu werfen."""
        "Lando's Millennium Falcon":
           display_name: """Lando's Millennium Falcon"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%1 Rettungskapsel darf bei dir andocken.%LINEBREAK%Solange ein Rettungskapsel bei dir angedockt ist, darfst du seine Schilde ausgeben, als wären sie auf deiner Schiffskarte.%LINEBREAK%Solange du einen Primärangriff gegen ein gestresstes Schiff durchführst, wirfst du 1 zusätzlichen Angriffswürfel."""
        "Larma D'Acy":
           display_name: """Larma D’Acy"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du 2 oder weniger Stressmarker hast, kannst du&nbsp;%REINFORCE%-, %COORDINATE%- und&nbsp;<jam>-Aktionen durchführen, auch solange du gestresst bist.%LINEBREAK%Solange du eine weiße&nbsp;%REINFORCE%-, %COORDINATE%- oder <jam>-Akton durchführst, falls du gestresst bist, behandle jene Aktion, als wäre sie rot."""
        "Latts Razzi":
           display_name: """Latts Razzi"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du verteidigst, falls der Angreifer gestresst ist, darfst du 1 Stressmarker vom Angreifer entfernen, um 1 deiner Leerseiten/%FOCUS%-Ergebnisse in ein %EVADE%-Ergebnis zu ändern."""
        "Leia Organa":
           display_name: """Leia Organa"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Aktivierungsphase darfst du 3 %CHARGE% ausgeben. Während dieser Phase verringert jedes befreundete Schiff die Schwierigkeit seiner roten Manöver."""
        "Leia Organa (Resistance)":
           display_name: """Leia Organa"""
           text: """<i>Fügt %COORDINATE% hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Nachdem ein befreundetes Schiff sein Rad aufgedeckt hat, darfst du 1&nbsp;%FORCE%ausgeben. Falls du das tust, verringert jenes Schiff die Schwierigkeit jenes Manövers."""
        "Lone Wolf":
           display_name: """Lone Wolf"""
           text: """Solange du verteidigst oder einen Angriff durchführst, falls keine anderen befreundeten Schiffe in Reichweite 0-2 sind, darfst du 1 %CHARGE% ausgeben, um 1 deiner Würfel neu zu werfen."""
        "Luke Skywalker":
           display_name: """Luke Skywalker"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Zu Beginn der Kampfphase darfst du 1 %FORCE% ausgeben, um deinen %SINGLETURRETARC%-Anzeiger zu rotieren."""
        "M9-G8":
           display_name: """M9-G8"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange ein Schiff, das du als Ziel erfasst hast, einen Angriff durchführt, darfst du 1 Angriffswürfel wählen. Falls du das tust, wirft der Angreifer jenen Würfel neu."""
        "Magva Yarro":
           display_name: """Magva Yarro"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du verteidigt hast, falls der Angriff getroffen hat, darfst du den Angreifer als Ziel erfassen."""
        "Marksmanship":
           display_name: """Marksmanship"""
           text: """Solange du einen Angriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis ändern."""
        "Maul":
           display_name: """Maul"""
           text: """<i>Nur für Abschaum oder Staffel, die Ezra Bridger enthält oder Staffel, die Ezra Bridger (Sheathipede) enthält oder Staffel, die Ezra Bridger (TIE Fighter) enthält</i>%LINEBREAK%Nachdem du Schaden erlitten hast, darfst du 1 Stress­marker erhalten, um 1 %FORCE% wiederherzustellen.%LINEBREAK%Du kannst „Dunkle Seite“-Aufwertungen ausrüsten."""
        "Minister Tua":
           display_name: """Minister Tua"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Zu Beginn der Kampfphase, falls du beschädigt bist, darfst du eine rote %REINFORCE%-Aktion durchführen."""
        "Moff Jerjerrod":
           display_name: """Moff Jerjerrod"""
           text: """<i>Benötigt %COORDINATE% oder <r>%COORDINATE%</r></i>%LINEBREAK%<i>Nur für Imperium</i>%LINEBREAK%Während der Systemphase darfst du 2 %CHARGE% ausgeben. Falls du das tust, wähle die [1 %BANKLEFT%]-, [1 %STRAIGHT%]- oder [1 %BANKRIGHT%]-Schablone. Jedes befreundete Schiff darf unter Verwendung jener Schablone eine rote %BOOST%-Aktion durchführen."""
        "Munitions Failsafe":
           display_name: """Munitions Failsafe"""
           text: """Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, nachdem du die Angriffswürfel geworfen hast, darfst du alle Würfelergebnisse negieren, um 1 %CHARGE% wiederherzustellen, die du als Kosten für den Angriff ausgegeben hast."""
        "Nien Nunb":
           display_name: """Nien Nunb"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Verringere die Schwierigkeit deiner Drehmanöver (%BANKLEFT% und %BANKRIGHT%)."""
        "Novice Technician":
           display_name: """Novice Technician"""
           text: """Am Ende der Runde darfst du 1 Angriffswürfel werfen, um 1 offene Schadenskarte zu reparieren. Dann, bei einem %HIT%-Ergebnis, lege 1 Schadenskarte offen."""
        "Os-1 Arsenal Loadout":
           display_name: """Os-1 Arsenal Loadout"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %TORPEDO%- und %MISSILE%-Angriffe gegen Ziele durchführen, die du als Ziel erfasst hast. Falls du das tust, kannst du während des Angriffs deine Zielerfassung nicht ausgeben.%LINEBREAK%Füge %TORPEDO%- und %MISSILE%-Slots hinzu."""
        "Outmaneuver":
           display_name: """Outmaneuver"""
           text: """Solange du einen %FRONTARC%-Angriff durchführst, falls du nicht im Feuerwinkel des Verteidigers bist, wirft der Verteidiger 1 Verteidigungswürfel weniger."""
        "PZ-4CO":
           display_name: """PZ-4CO"""
           text: """<i>Fügt %CALCULATE% hinzu</i>%LINEBREAK%<i>Nur für Widerstand</i>%LINEBREAK%Am Ende der Aktivierungs­phase darfst du 1 befreun­detes Schiff in Reichweite&nbsp;1-2 wählen. Falls du das tust, transferiere 1&nbsp;Berechnungsmarker auf jenes Schiff. Falls dein aufgedecktes Manöver blau ist, darfst du stattdessen 1 Fokusmarker transferieren."""
        "Paige Tico":
           display_name: """Paige Tico"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du 1 Bombe abwerfen oder deinen %SINGLETURRETARC%-Anzeiger rotieren.%LINEBREAK%Nachdem du zerstört worden bist, darfst du 1 Bombe abwerfen."""
        "Passive Sensors":
           display_name: """Passive Sensors"""
           text: """<strong>Aktion:</strong> Gib 1&nbsp;%CHARGE% aus. Du kannst diese Aktion nur in deinem Schritt „Aktionen durchführen“ durchführen.%LINEBREAK%Solange deine&nbsp;%CHARGE% inaktiv ist, kannst du nicht koordiniert werden. Bevor du kämpfst, falls deine %CHARGE% inaktiv ist, darfst du eine&nbsp;%CALCULATE% oder&nbsp;%LOCK%-Aktion durchführen."""
        "Pattern Analyzer":
           display_name: """Pattern Analyzer"""
           text: """Solange du ein rotes Manöver vollständig ausführst, vor dem Schritt „Schwierigkeit überprüfen“, darfst du 1 Aktion durchführen."""
        "Perceptive Copilot":
           display_name: """Perceptive Copilot"""
           text: """Nachdem du eine %FOCUS%-Aktion durchgeführt hast, erhalte 1 Fokusmarker."""
        "Petty Officer Thanisson":
           display_name: """Petty Officer Thanisson"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%Während der Aktivierungs- oder Kampfphase, nachdem ein feindliches Schiff in deinem %FRONTARC% in Reichweite 0-1 einen roten oder orangefarbenen Marker erhalten hat, falls du nicht gestresst bist, darfst du 1&nbsp;Stressmarker erhalten. Falls du das tust, erhält jenes Schiff 1 zusätzlichen Marker von der Art des soeben erhaltenen."""
        "Pivot Wing":
           display_name: """Pivot Wing"""
           text: """<strong>Geschlossen:</strong> Solange du verteidigst, wirf 1&nbsp;Verteidigungswürfel weniger.%LINEBREAK%Nachdem du ein [0&nbsp;%STOP%]-Manöver ausgeführt hast, darfst du dein Schiff um 90° oder um 180° drehen.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong> Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Plasma Torpedoes":
           display_name: """Plasma Torpedoes"""
           text: """<strong>Angriff (%LOCK%):</strong> Gib 1&nbsp;%CHARGE% aus. Während des Schrittes „Ergebnisse neutralisieren“ werden %CRIT%&nbsp;-Ergebnisse vor %HIT%&nbsp;-Ergebnissen negiert. Nachdem dieser Angriff getroffen hat, verliert der Verteidiger 1&nbsp;Schild."""
        "Precognitive Reflexes":
           display_name: """Precognitive Reflexes"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du 1&nbsp;%FORCE% ausgeben, um eine&nbsp;%BARRELROLL%&nbsp;oder&nbsp;%BOOST%&nbsp;-Aktion durchzuführen. Dann, falls du eine Aktion durchgeführt hast, die nicht in deiner Aktionsleiste ist, erhalte 1&nbsp;Anstrengungsmarker.%LINEBREAK%Falls du das tust, kannst du während deiner Aktivierung keine weitere Aktion durchführen."""
        "Predator":
           display_name: """Predator"""
           text: """Solange du einen Primärangriff durchführst, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 Angriffswürfel neu werfen."""
        "Predictive Shot":
           display_name: """Predictive Shot"""
           text: """Nachdem du einen Angriff deklariert hast, falls der Verteidiger in deinem %BULLSEYEARC% ist, darfst du 1 %FORCE% ausgeben. Falls du das tust, kann der Verteidiger während des Schrittes „Verteidigungswürfel werfen“ nicht mehr Verteidigungswürfel werfen als die Anzahl deiner %HIT%/%CRIT%-Ergebnisse."""
        "Primed Thrusters":
           display_name: """Primed Thrusters"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Solange du 2 oder weniger Stressmarker hast, kannst du %BARRELROLL%- und %BOOST%-Aktionen durchführen, auch solange du gestresst bist."""
        "Proton Bombs":
           display_name: """Proton Bombs"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung der [1 %STRAIGHT%]-Schablone eine Protonenbombe abzuwerfen."""
        "Proton Rockets":
           display_name: """Proton Rockets"""
           text: """<strong>Angriff (</strong>%FOCUS%<strong>):</strong> Gib 1 %CHARGE% aus."""
        "Proton Torpedoes":
           display_name: """Proton Torpedoes"""
           text: """<strong>Angriff (</strong>%LOCK%<strong>):</strong> Gib 1 %CHARGE% aus. Ändere 1 %HIT%-Ergebnis in ein %CRIT%-Ergebnis."""
        "Proximity Mines":
           display_name: """Proximity Mines"""
           text: """<strong>Mine</strong>%LINEBREAK%Während der Systemphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung der [1 %STRAIGHT%]-Schablone eine Annäherungsmine abzuwerfen.%LINEBREAK%Die %CHARGE% dieser Karte können nicht wiederhergestellt werden."""
        "Qi'ra":
           display_name: """Qi’ra"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du dich bewegst und Angriffe durchführst, ignorierst du Hindernisse, die du als Ziel erfasst hast."""
        "R2 Astromech":
           display_name: """R2 Astromech"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du 1 %CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1 Schild wiederherzustellen."""
        "R2-A6":
           display_name: """R2-A6"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du dein Rad auf ein Manöver mit gleicher Flugrichtung und einer um 1 höheren oder niedrigeren Geschwindigkeit einstellen."""
        "R2-C4":
           display_name: """R2-C4"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1&nbsp;Ausweichmarker ausgeben, um 1&nbsp;%FOCUS% -Ergebnis in ein%HIT%&nbsp;-Ergebnis zu ändern."""
        "R2-D2 (Crew)":
           display_name: """R2-D2 (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während der Endphase, falls du beschädigt bist und keine Schilde hast, darfst du 1 Angriffswürfel werfen, um 1 Schild wiederherzustellen. Bei einem %HIT%-Ergebnis lege 1 deiner Schadenskarten offen."""
        "R2-D2":
           display_name: """R2-D2"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Nachdem du dein Rad aufgedeckt hast, darfst du 1 %CHARGE% ausgeben und 1 Entwaffnet-Marker erhalten, um 1 Schild wiederherzustellen."""
        "R2-HA":
           display_name: """R2-HA"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst, darfst du deine Zielerfassung auf dem Angreifer ausgeben, um beliebig viele deiner Verteidigungswürfel neu zu werfen."""
        "R3 Astromech":
           display_name: """R3 Astromech"""
           text: """Du kannst bis zu 2 Zielerfassungen aufrechterhalten. Jede Zielerfassung muss ein anderes Objekt als Ziel haben.%LINEBREAK%Nachdem du eine %LOCK%-Aktion durchgeführt hast, darfst du ein Ziel erfassen."""
        "R4 Astromech":
           display_name: """R4 Astromech"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Verringere die Schwierigkeit deiner Basismanöver mit Geschwindigkeit 1-2 (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)."""
        "R4-P Astromech":
           display_name: """R4-P Astromech"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Bevor du ein Basismanöver ausführst, darfst du 1 %CHARGE% ausgeben. Falls du das tust, verringere die Schwierigkeit jenes Manövers, solange du es ausführst."""
        "R4-P17":
           display_name: """R4-P17"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du ein rotes Manöver vollständig ausgeführt hast, darfst du 1 %CHARGE% ausgeben, um eine Aktion durchzuführen, auch solange du gestresst bist."""
        "R4-P44":
           display_name: """R4-P44"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du ein rotes Manöver vollständig ausgeführt hast, falls ein feindliches Schiff in deinem %BULLSEYEARC% ist, erhalte 1 Berechnungsmarker."""
        "R5 Astromech":
           display_name: """R5 Astromech"""
           text: """<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um 1 verdeckte Schadenskarte zu reparieren.%LINEBREAK%<strong>Aktion:</strong> Repariere 1 offene <strong>Schiff</strong>-Schadenskarte."""
        "R5-P8":
           display_name: """R5-P8"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff gegen einen Verteidiger in deinem %FRONTARC% durchführst, darfst du 1 %CHARGE% ausgeben, um 1 Angriffswürfel neu zu werfen. Falls das neugeworfene Ergebnis ein %CRIT% ist, erleide 1 %CRIT%-Schaden."""
        "R5-TK":
           display_name: """R5-TK"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Du kannst Angriffe gegen befreundete Schiffe durchführen."""
        "R5-X3":
           display_name: """R5-X3"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Bevor du aktiviert wirst oder kämpfst, darfst du 1 %CHARGE% ausgeben, um bis zum Ende der Phase Hindernisse zu ignorieren."""
        "Rey":
           display_name: """Rey"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, falls das feindliche Schiff in deinem %SINGLETURRETARC% ist, darfst du 1 %FORCE% ausgeben, um 1 deiner Leerseiten-Ergebnisse in ein %EVADE%- oder %HIT%-Ergebnis zu ändern."""
        "Rey's Millennium Falcon":
           display_name: """Reys Millennium Falcon"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Falls du 2 oder weniger Stressmarker hast, kannst du rote Segnor-Looping-Manöver [%SLOOPLEFT% oder %SLOOPRIGHT%] ausführen und %BOOST%- und %ROTATEARC%-Aktionen durchführen, auch solange du gestresst bist."""
        "Rigged Cargo Chute":
           display_name: """Rigged Cargo Chute"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 %CHARGE% aus. Wirf unter Verwendung der [1 %STRAIGHT%]-Schablone 1 freie Fracht ab."""
        "Rose Tico":
           display_name: """Rose Tico"""
           text: """<i>Nur für Widerstand</i>%LINEBREAK%Solange du verteidigst oder einen Angriff durchführst, darfst du 1 deiner Ergebnisse ausgeben, um das feindliche Schiff als Ziel zu erfassen."""
        "Ruthless":
           display_name: """Ruthless"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du ein anderes befreundetes Schiff in Reichweite 0-1 zum Verteidiger wählen. Falls du das tust, erleidet jenes Schiff 1 %HIT%-Schaden und du darfst 1 deiner Würfelergebnisse in ein %HIT%-Ergebnis ändern."""
        "Sabine Wren":
           display_name: """Sabine Wren"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aufbau:</strong> Platziere 1 Ionen-, 1 Störsignal-, 1 Stress- und 1 Fangstrahlmarker auf dieser Karte. %LINEBREAK%Nachdem ein Schiff den Effekt einer befreundeten Bombe erlitten hat, darfst du 1 Ionen-, Störsignal-, Stress- oder Fangstrahlmarker von dieser Karte entfernen. Falls du das tust, erhält jenes Schiff einen passenden Marker."""
        "Saturation Salvo":
           display_name: """Saturation Salvo"""
           text: """<i>Benötigt %RELOAD% oder <r>%RELOAD%</r></i>%LINEBREAK%Solange du einen %TORPEDO%- oder %MISSILE%-Angriff durchführst, darfst du 1 %CHARGE% von jener Aufwertung ausgeben. Falls du das tust, wähle 2 Verteidigungswürfel. Der Verteidiger muss jene Würfel neu werfen."""
        "Saw Gerrera":
           display_name: """Saw Gerrera"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange du einen Angriff durchführst, darfst du 1 %HIT%-Schaden erleiden, um alle deine %FOCUS%-Ergebnisse in %CRIT%-Ergebnisse zu ändern."""
        "Seasoned Navigator":
           display_name: """Seasoned Navigator"""
           text: """Nachdem du dein Rad aufgedeckt hast, darfst du dein Rad auf ein anderes nicht-rotes Manöver derselben Geschwindigkeit einstellen. Solange du jenes Manöver ausführst, erhöhe seine Schwierigkeit."""
        "Seismic Charges":
           display_name: """Seismic Charges"""
           text: """<strong>Bombe</strong>%LINEBREAK%Während der Systemphase darfst du 1 %CHARGE% ausgeben, um unter Verwendung der [1 %STRAIGHT%]-Schablone eine Seismische Bombe abzuwerfen."""
        "Selfless":
           display_name: """Selfless"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Solange ein anderes befreundetes Schiff in Reichweite 0-1 verteidigt, vor dem Schritt „Ergebnisse neutralisieren“, falls du im Angriffswinkel bist, darfst du 1 %CRIT%-Schaden erleiden, um 1 %CRIT%-Ergebnis zu negieren."""
        "Sense":
           display_name: """Sense"""
           text: """Während der Systemphase darfst du 1 Schiff in Reichweite 0-1 wählen und sein Rad ansehen. Falls du 1 %FORCE% ausgibst, darfst du stattdessen ein Schiff in Reichweite 0-3 wählen."""
        "Servomotor S-Foils":
           display_name: """Servomotor S-Foils"""
           text: """<strong>Geschlossen:</strong><i>Fügt %FOCUS%-><r>%BOOST%</r> hinzu</i>%LINEBREAK%<i>Fügt %BOOST% hinzu</i>%LINEBREAK%Solange du einen Primärangriff durchführst, wirf 1&nbsp;Angriffswürfel weniger.%LINEBREAK%Bevor du aktiviert wirst, darfst du diese Karte umdrehen.%LINEBREAK%<strong>Geöffnet:</strong>Bevor du aktiviert wirst, darfst du diese Karte umdrehen."""
        "Seventh Fleet Gunner":
           display_name: """Seventh Fleet Gunner"""
           text: """<i>Nur für Galaktische Republik</i>%LINEBREAK%Solange ein anderes befreundetes Schiff einen Primärangriff durchführt, falls der Verteidiger in deinem Feuerwinkel ist, darfst du 1 %CHARGE% ausgeben. Falls du das tust, wirft der Angreifer 1 zusätzlichen Angriffswürfel, bis zu einem Maximum von 4. Während der Systemphase darfst du 1 Entwaffnet-Marker erhalten, um 1 %CHARGE% wiederherzustellen."""
        "Seventh Sister":
           display_name: """Seventh Sister"""
           text: """<i>Nur für Imperium</i>%LINEBREAK%Falls ein feindliches Schiff in Reichweite 0-1 einen Stressmarker erhalten würde, darfst du 1 %FORCE% ausgeben, um es stattdessen 1 Störsignal- oder 1 Fangstrahlmarker erhalten zu lassen."""
        "Shield Upgrade":
           display_name: """Shield Upgrade"""
           text: """<i class = flavor_text>Deflektor­schilde sind der wichtigste Verteidigungsmechanismus der meisten Raumschiffe, abgesehen von extrem leichten Jägern. Eine Verbesserung der Schildkapazität ist eine kostspielige, aber durchaus lohnenswerte Investition. </i>"""
        "Skilled Bombardier":
           display_name: """Skilled Bombardier"""
           text: """Falls du ein Gerät abwerfen oder starten würdest, darfst du eine Schablone mit gleicher Flugrichtung und einer um 1 höheren oder niedrigeren Geschwindigkeit verwenden."""
        "Snap Shot":
           display_name: """Snap Shot"""
           text: """Nachdem ein feindliches Schiff ein Manöver ausgeführt hat, darfst du diesen Angriff als Bonusangriff gegen es durchführen.%LINEBREAK%<strong>Angriff:</strong> Deine Würfel können nicht modifiziert werden."""
        "Spare Parts Canisters":
           display_name: """Spare Parts Canisters"""
           text: """<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um 1 Ladung von 1  deiner ausgerüsteten %ASTROMECH%-Aufwertungen wiederherzustellen. %LINEBREAK%<strong>Aktion:</strong> Gib 1 %CHARGE% aus, um 1 Ersatzteil abzuwerfen, dann verliere alle Zielerfassungen, die dir zugeordnet sind."""
        "Special Forces Gunner":
           display_name: """Special Forces Gunner"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%Solange du einen %FRONTARC%-Primärangriff durchführst, falls dein %SINGLETURRETARC% auf deinem %FRONTARC% ist, darfst du 1 zusätzlichen Angriffswürfel werfen.%LINEBREAK%Nachdem du einen %FRONTARC%-Primärangriff durchgeführt hast, falls dein %SINGLETURRETARC% auf deinem %REARARC% ist, darfst du einen Bonus-%SINGLETURRETARC%-Primärangriff durchführen."""
        "Squad Leader":
           display_name: """Squad Leader"""
           text: """<i>Fügt <r>%COORDINATE%</r> hinzu</i>%LINEBREAK%Solange du koordinierst, kann das von dir gewählte Schiff eine Aktion nur dann durchführen, falls jene Aktion auch in deiner Aktionsleiste ist."""
        "Static Discharge Vanes":
           display_name: """Static Discharge Vanes"""
           text: """Falls du einen Ionen- oder Störsignal-marker erhalten würdest, darfst du ein Schiff in Reichweite 0-1 wählen. Falls du das tust, erhalte 1 Stressmarker und transferiere 1 Ionen- oder Störsignalmarker auf jenes Schiff."""
        "Stealth Device":
           display_name: """Stealth Device"""
           text: """Solange du verteidigst, falls deine %CHARGE% aktiv ist, wirf 1 zusätzlichen Verteidigungswürfel.%LINEBREAK%Nachdem du Schaden erlitten hast, verliere 1 %CHARGE%."""
        "Supernatural Reflexes":
           display_name: """Supernatural Reflexes"""
           text: """<i>Nur für kleines Schiff</i>%LINEBREAK%Bevor du aktiviert wirst, darfst du 1 %FORCE% ausgeben, um eine %BARRELROLL%- oder %BOOST%-Aktion durchzuführen. Dann, falls du eine Aktion durchgeführt hast, die nicht in deiner Aktionsleiste ist, erleide 1 %HIT%-Schaden."""
        "Supreme Leader Snoke":
           display_name: """Supreme Leader Snoke"""
           text: """<i>Nur für Erste Ordnung</i>%LINEBREAK%Während der Systemphase darfst du beliebig viele feindliche Schiffe jenseits von Reichweite 1 wählen. Falls du das tust, gib ebenso viele %FORCE% aus, um das Rad jedes gewählten Schiffes auf die offene Seite zu drehen."""
        "Swarm Tactics":
           display_name: """Swarm Tactics"""
           text: """Zu Beginn der Kampfphase darfst du 1 befreundetes Schiff in Reichweite 1 wählen. Falls du das tust, behandelt jenes Schiff seine Initiative bis zum Ende der Runde so, als würde sie deiner Initiative entsprechen."""
        "Synchronized Console":
           display_name: """Synchronized Console"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%<i>Nur für Galaktische Republik</i>%LINEBREAK%Nachdem du einen Angriff durchgeführt hast, darfst du ein befreundetes Schiff in Reichweite 1 oder ein befreundetes Schiff mit der Aufwertung <strong>Synchronisierte Steuerkonsole</strong> in Reichweite 1-3 wählen und eine Zielerfassung ausgeben, die du auf dem Verteidiger hast. Falls du das tust, darf das von dir gewählte Schiff den Verteidiger als Ziel erfassen."""
        "TA-175":
           display_name: """TA-175"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Nachdem ein befreundetes Schiff in Reichweite&nbsp;0-3 mit&nbsp;%CALCULATE% in seiner Aktionsleiste zerstört worden ist, erhält jedes befreundete Schiff in Reichweite&nbsp;0-3 mit&nbsp;%CALCULATE% in seiner Aktionsleiste 1&nbsp;Berechnungsmarker."""
        "TV-94":
           display_name: """TV-94"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 0-3 einen Primärangriff gegen einen Verteidiger in seinem %BULLSEYEARC% durchführt, falls 2 oder weniger Angriffswürfel vorhanden sind, darf es 1 Berechnungsmarker ausgeben, um 1 %HIT% - Ergebnis hinzuzufügen."""
        "Tactical Officer":
           display_name: """Tactical Officer"""
           text: """<i>Fügt %COORDINATE% hinzu</i>%LINEBREAK%<i>Benötigt <r>%COORDINATE%</r></i>%LINEBREAK%<i class = flavor_text>In den Wirren einer Raumschlacht kann ein einzelner Befehl über Sieg oder totale Auslöschung entscheiden.</i>"""
        "Tactical Scrambler":
           display_name: """Tactical Scrambler"""
           text: """<i>Nur für großes Schiff oder mittleres Schiff</i>%LINEBREAK%Solange du den Angriff eines feindlichen Schiffes versperrst, wirft der Verteidiger 1 zusätzlichen Verteidigungswürfel."""
        "Targeting Computer":
           display_name: """Targeting Computer"""
           text: """<i>Fügt %LOCK% hinzu</i>%LINEBREAK%<i class = flavor_text>Zielcomputer gehören zur Standardausstattung vieler Schiffe, vor allem wenn sie für den Abwurf von Sprengkörpern konzipiert sind. Bei leichten Jagdmaschinen und Transportern, die ohne Waffenzielsystem verkauft werden, lässt es sich problemlos nachrüsten.</i>"""
        "Targeting Synchronizer":
           display_name: """Targeting Synchronizer"""
           text: """<i>Benötigt %LOCK% oder <r>%LOCK%</r></i>%LINEBREAK%Solange ein befreundetes Schiff in Reichweite 1-2 einen Angriff gegen ein Ziel durchführt, das du als Ziel erfasst hast, ignoriert jenes Schiff die %LOCK%-Angriffsvoraussetzung."""
        "Tobias Beckett":
           display_name: """Tobias Beckett"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%<strong>Aufbau:</strong> Nach dem Platzieren der Streitkräfte darfst du 1 Hindernis im Spielbereich wählen. Falls du das tust, platziere es irgendwo im Spielbereich, jenseits von Reichweite 2 zu den Spielfeldecken und Schiffen und jenseits von Reichweite 1 zu anderen Hindernissen."""
        "Tractor Beam":
           display_name: """Tractor Beam"""
           text: """<strong>Angriff:</strong> Falls dieser Angriff trifft, fügen alle %HIT%/%CRIT%-Ergebnisse Fangstrahlmarker anstatt Schaden zu."""
        "Trajectory Simulator":
           display_name: """Trajectory Simulator"""
           text: """Während der Systemphase, falls du eine Bombe abwerfen oder starten würdest, darfst du sie stattdessen unter Verwendung der [5 %STRAIGHT%]-Schablone starten."""
        "Treacherous":
           display_name: """Treacherous"""
           text: """<i>Nur für Separatistenallianz</i>%LINEBREAK%Solange du verteidigst, darfst du ein Schiff wählen, das den Angriff versperrt, und 1 %CHARGE% ausgeben. Falls du das tust, negiere 1 %HIT%- oder %CRIT%-Ergebnis und das von dir gewählte Schiff erhält 1 Anstrengungsmarker.%LINEBREAK%Nachdem ein Schiff in Reichweite 0-3 zerstört worden ist, stelle 1 %CHARGE% wieder her."""
        "Trick Shot":
           display_name: """Trick Shot"""
           text: """Solange du einen Angriff durchführst, der durch ein Hindernis versperrt ist, wirf 1 zusätzlichen Angriffswürfel."""
        "Unkar Plutt":
           display_name: """Unkar Plutt"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver teilweise ausgeführt hast, darfst du 1 %HIT%-Schaden erleiden, um 1 weiße Aktion durchzuführen."""
        "Veteran Tail Gunner":
           display_name: """Veteran Tail Gunner"""
           text: """Nachdem du einen %FRONTARC%-Primärangriff durchgeführt hast, darfst du einen Bonus-%REARARC%-Primärangriff durchführen."""
        "Veteran Turret Gunner":
           display_name: """Veteran Turret Gunner"""
           text: """<i>Benötigt <r>%ROTATEARC%</r> oder %ROTATEARC%</i>%LINEBREAK%Nachdem du einen Primärangriff durchgeführt hast, darfst du unter Verwendung eines %SINGLETURRETARC%, aus dem du in dieser Runde noch nicht angegriffen hast, einen Bonus-%SINGLETURRETARC%-Angriff durchführen."""
        "Xg-1 Assault Configuration":
           display_name: """Xg-1-Angriffskonfiguration"""
           text: """Solange du genau 1 Entwaffnet-Marker hast, kannst du trotzdem %CANNON%-Angriffe durchführen. Solange du einen %CANNON%-Angriff durchführst, solange du entwaffnet bist, wirf maximal 3 Angriffswürfel.%LINEBREAK%Füge einen %CANNON%-Slot hinzu."""
        "Zuckuss":
           display_name: """Zuckuss"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Solange du einen Angriff durchführst, falls du nicht gestresst bist, darfst du 1 Verteidigungswürfel wählen und 1 Stressmarker erhalten. Falls du das tust, muss der Verteidiger jenen Würfel neu werfen."""
        '"Chopper" (Crew)':
           display_name: """Chopper"" (Crew)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Während des Schrittes „Aktion durchführen“ darfst du 1 Aktion durchführen, auch solange du gestresst bist. Nachdem du eine Aktion durchgeführt hast, solange du gestresst bist, erleide 1 %HIT%-Schaden, es sei denn, du legst 1 deiner Schadenskarten offen."""
        '"Chopper" (Astromech)':
           display_name: """Chopper"" (Astromech)"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%<strong>Aktion:</strong> Gib 1 nicht-wiederkehrende %CHARGE% von einer anderen ausgerüsteten Aufwertung aus, um 1 Schild wiederherzustellen.%LINEBREAK%<strong>Aktion:</strong> Gib 2 Schilde aus, um 1 nicht-wiederkehrende %CHARGE% von einer ausgerüsteten Aufwertung wiederherzustellen."""
        '"Genius"':
           display_name: """Genius"""
           text: """<i>Nur für Abschaum</i>%LINEBREAK%Nachdem du ein Manöver vollständig ausgeführt hast, falls du in dieser Runde noch kein Gerät abgeworfen oder gestartet hast, darfst du 1 Bombe abwerfen."""
        '"Zeb" Orrelios':
           display_name: """Zeb"" Orrelios"""
           text: """<i>Nur für Rebellen</i>%LINEBREAK%Du kannst Primärangriffe in Reichweite 0 durchführen. Feindliche Schiffe in Reichweite 0 können Primärangriffe gegen dich durchführen."""



            
    condition_translations =
        'Suppressive Fire':
           display_name: 'Suppressive Fire'
           text: '''Solange du einen Angriff gegen ein anderes Schiff als <strong>Captain Rex</strong> durchführst, wirf 1 Angriffswürfel weniger. %LINEBREAK%Nachdem <strong>Captain Rex</strong> verteidigt hat, entferne diese Karte. <strong>Captain Rex</strong>Am Ende der Kampfphase, falls <strong>Captain Rex</strong> in dieser Phase keinen Angriff durchgeführt hat, entferne diese Karte. %LINEBREAK%Nachdem <strong>Captain Rex</strong> zerstört worden ist, entferne diese Karte.'''
        'Hunted':
           display_name: 'Hunted'
           text: '''Nachdem du zerstört worden bist, musst du ein anderes befreundetes Schiff wählen und ihm diesen Zustand zuordnen, falls möglich.'''
        'Listening Device':
           display_name: 'Listening Device'
           text: '''Während der Systemphase, falls ein feindliches Schiff mit der Aufwertung <strong>Informant</strong> in Reichweite 0-2 ist, drehe dein Rad auf die offene Seite.'''
        'Optimized Prototype':
           display_name: 'Optimized Prototype'
           text: '''Solange du einen %FRONTARC%-Primärangriff gegen ein Schiff durchführst, das von einem befreundeten Schiff mit der Aufwertung <strong>Direktor Krennic</strong> als Ziel erfasst ist, darfst du 1 %HIT%/%CRIT%/%FOCUS%-Ergebnis ausgeben. Falls du das tust, wähle 1 der folgenden Optionen: Der Verteidiger verliert 1 Schild oder der Verteidiger dreht 1 seiner verdeckten Schadenskarten um.'''
        'Proton Bomb':
           display_name: """Proton Bomb"""
           text: '''(Bomben Token) - Am Ende der Aktivierungsphase detoniert dieses Gerät. Sobald dieses Gerät detoniert, erleidet jedes Schiff in Reichweite 0–1 1 %CRIT%-Schaden.'''
        'Seismic Charge':
           display_name: """Seismic Charge"""
           text: '''(Bomben Token) - Am Ende der Aktivierungsphase detoniert dieses Gerät. Sobald dieses Gerät detoniert, wähle 1 Hindernis in Reichweite 0–1. Jedes Schiff in Reichweite 0–1 zu jenem Hindernis erleidet 1 %HIT%-Schaden. Dann entferne jenes Hindernis.'''
        'Bomblet':
           display_name: """Bomblet"""
           text: '''(Bomben Token) - Am Ende der Aktivierungsphase detoniert dieses Gerät. Sobald dieses Gerät detoniert, wirft jedes Schiff in Reichweite 0–1 2 Angriffswürfel. Jedes Schiff erleidet 1 %HIT%-Schaden für jedes %HIT%/%CRIT% Ergebnis.'''
        'Loose Cargo':
           display_name: """Loose Cargo"""
           text: '''(Debris Token) - Freie Fracht ist eine Trümmerwolke..'''
        'Conner Net':
           display_name: """Conner Net"""
           text: '''(Mine Token) - Nachdem ein Schiff sich durch dieses Gerät hindurchbewegt oder sich mit ihm überschnitten hat, detoniert es. Sobald dieses Gerät detoniert, erleidet das Schiff 1 %HIT%-Schaden und erhält 3 Ionenmarker.'''
        'Proximity Mine':
           display_name: """Proximity Mine"""
           text: '''(Mine Token) - Nachdem sich ein Schiff durch dieses Gerät hindurchbewegt oder mit ihm überschnitten hat, detoniert es. Sobald dieses Gerät detoniert, wirft jenes Schiff 2 Angriffswürfel. Jenes Schiff erleidet dann 1 %HIT%-Schaden sowie 1 %HIT%/%CRIT%-Schaden für jedes passende Ergebnis.'''
        'Rattled':
           display_name: 'Rattled'
           text: 'Nachdem eine Bombe oder Mine in Reichweite 0-1 detoniert ist, erleide 1 %CRIT% Schaden. Dann entferne diese Karte. %LINEBREAK% <strong>Aktion:</strong> Falls keine Bomben oder Minen in Reichweite 0-1 sind, entferne diese Karte.'
        '''I'll Show You the Dark Side''': 
           display_name: '''I'll Show You the Dark Side'''
           text: 'Sobald diese Karte zugeordnet wird, falls keine offene Schadenskarte darauf liegt, sucht der Spieler, der sie zugeordnet hat, im Schadensstapel nach 1 <strong>Pilot</strong>-Schadenskarte und platziert sie offen auf dieser Karte. Dann mische den Schadensstapel. %LINEBREAK%Sobald du 1 %CRIT%-Schaden erleiden würdest, wird dir stattdessen die offene Schadenskarte auf dieser Karte zugeteilt. Dann entferne diese Karte. '

    exportObj.setupTranslationCardData pilot_translations, upgrade_translations, condition_translations