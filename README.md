# example-tf-aws-orgs
## これはなにか
terraformハンズオンのサンプルリポジトリ  
AWS Organizationにアカウントを追加する  

## コマンド一覧
### terraformの準備
```zsh
asdf plugin add terraform
asdf install
```

### AWS Providerの設定
AWS Identity Centerからもらってくる  

```zsh
export AWS_ACCESS_KEY_ID="YOUR_ACCESS_KEY_ID"
export AWS_SECRET_ACCESS_KEY="YOUR_SECRET"
export AWS_SESSION_TOKEN="YOUR_TOKEN"
```

### Terraformの実行(plan)
```zsh
terraform init
terraform plan -var-file="./tfvars/prod.tfvars"
```

### Terraformの実行(apply)
```zsh
terraform apply -var-file="./tfvars/prod.tfvars"
```

## やってみよう
- [ ] Terraformで生成されるリソースをコマンドを使って図にする
- [ ] Terraformで管理されているリソースを確認する
  - [ ] 公式ドキュメントを読む
- [ ] リソースを追加する
  - SCPsとか
  - Organization Unitsとか
- [ ] 繰り返し利用する処理をモジュールにまとめる
  - 適切にvariables, outputsを設定して、閉じたモジュールにする

