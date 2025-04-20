# 『手を動かしながら学ぶ Python による地域データ分析実践入門』サンプルコード集

このリポジトリは、技術書『手を動かしながら学ぶ Python による地域データ分析実践入門』のサンプルコードを収録したものです。

本書で紹介しているコードを実際に手を動かして試しながら、地域データの扱い方や可視化の技術を学べます。

📘 <a href="https://example.com">書籍紹介ページはこちら</a><br>
<a href="https://example.com">
<img src="./cover.jpg" alt="書影" width="200" />
</a>

## 📌 ご利用にあたっての注意点

- このリポジトリに含まれるサンプルコードやデータは、書籍の解説内容を補助する目的で提供しています。
- 書籍内に記載されたサンプルコードは **パブリックドメイン**（CC0）です。出典の明記なくご自由にお使いいただけます（商用・非商用問わず）。
- リポジトリに含まれる一部の外部データ（自治体提供の CSV など）については、各提供元の利用規約に従ってください。
- 本リポジトリおよび書籍に関連する技術的なサポート（動作確認・環境構築・コード修正など）は行っておりません。ご了承ください。

## 🐳 Docker を使った実行環境のセットアップ

Python や Jupyter の環境を一から整えるのが大変な方向けに、Docker 環境を用意しています。
以下の手順で、すぐにサンプルコードを試すことができます。

### 🔧 セットアップ手順

1. このリポジトリをクローンし、ルートディレクトリに移動

   ```bash
   git clone https://github.com/Nyamadamadamada/regional_analysis.git
   cd regional_analysis
   ```

2. Docker イメージのビルド

   ```bash
   docker compose build
   ```

3. コンテナの起動

   ```bash
   docker compose up -d
   ```

※ ビルドには PC の性能により、数秒〜数分かかる場合があります。

### 🚀 Jupyter Notebook にアクセス

以下のコマンドでコンテナのログを確認します。

```bash
docker compose logs
```

ログの中に、以下のような URL が表示されます：

```
http://127.0.0.1:8888/tree?token=xxxxxxxxxxxxxxxx
```

この URL をブラウザで開くと、Jupyter Notebook のトップページにアクセスできます。

## 📮 お問い合わせ

本書に関する技術的な質問やサポートは承っておりませんが、
ご意見・ご感想は歓迎です！

誤記や改善点などがありましたら、GitHub の [Issues](https://github.com/Nyamadamadamada/regional_analysis.gitissues) や Pull Request にてお知らせください。

---

## 💬 ライセンス

本書に掲載されたサンプルコードは、すべて **パブリックドメイン（CC0）** として提供しています。
どなたでも、どのような目的でも、自由にご利用いただけます。
