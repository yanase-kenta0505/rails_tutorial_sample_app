# 第3章

## 演習
1. GithubがMarkdown記法のREADME (リスト 3.3) をHTMLとして正しく描画しているか、確認してみてください。
    - ![](images/2023-10-18-20-42-26.png)

2. 本番環境 (Heroku) のルートURLにアクセスして、デプロイが成功したかどうか確かめてみてください。
    - Heroku使っていないので未対応

3. Fooというコントローラを生成し、その中にbarとbazアクションを追加してみてください。
    - ![](images/2023-10-18-21-35-48.png)

4. コラム 3.1で紹介したテクニックを駆使して、Fooコントローラとそれに関連するアクションを削除してみてください。
    - ![](images/2023-10-18-21-38-41.png)

5. サンプルアプリケーションにContact (問い合わせ先) ページを作成してください16 (ヒント: まずはリスト 3.15を参考にして、/static_pages/contactというURLのページに「Contact | Ruby on Rails Tutorial Sample App」というタイトルが存在するかどうかを確認するテストを最初に作成しましょう。次に、3.3.3でAboutページを作ったときのと同じように、Contactページにもリスト 3.40のコンテンツを表示してみましょう。)。
    - `app/views/static_pages/contact.html.erb`
    - ```
        <% provide(:title, "Contact") %>
        <h1>Contact</h1>
        <p>
            Contact the Ruby on Rails Tutorial about the sample app at the
        <a href="https://railstutorial.jp/contact">contact page</a>.
        </p>
        ```
    - ![](images/2023-10-19-09-53-26.png)