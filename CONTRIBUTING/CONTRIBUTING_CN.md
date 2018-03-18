# RChain分布式预算申请、奖励分发机制

在2017年的8月，[RChain合作社](https://rchain.coop)的主席[Greg Meredith][LGM]先生设置了专项资金用于RChain的分布式预算申请和奖励系统，以便RChain的成员共同合作。

_[README][README]中较为概括的描述了这个机制，而在本文档中将描述更多的细节。_

Ops（@lapin7, HJ）将会管理系统。 管理这个系统需要许多经验，让我们敬请期待[奖金合约](https://github.com/rchain/bounties/labels/bounty-contract)。

<!-- 2. [ ] 这是在Discord上奖金相关的频道:
![image](https://user-images.githubusercontent.com/1913335/32598502-3f0ddc98-c53a-11e7-85e9-f95fc799dede.png) -->

[LGM]: https://github.com/rchain/bounties/wiki/Greg-Meredith
[README]: https://github.com/rchain/Members/blob/master/README.md

若你期望参与整个流程，则[成为RChain合作社的成员](#会员申请)是必需的。但是如果只是创建Issue，那么你只需要申请一个[github账号](https://github.com/join)就可以创建新的Issue或者与他人一起协作完成 [rchain/bounties github issues](https://github.com/rchain/bounties/issues/)上的任务。

2. [ ] 通过常用的联系方式向@lapin申请一个Github协作者权限，或者发送邮件给[ops@rchain.coop](ops@rchain.coop)申请权限。
3. [ ] 接收[rchain/bounties](https://github.com/rchain/bounties)项目的[协作者权限的邀请](https://github.com/rchain/bounties/invitations)  
4. [ ] 申请成为rchain@googlegroups.com的[member](https://groups.google.com/forum/#!pendingmember/rchain/join) 来访问我们的文档

## 去中心化的预算申请

首先需要[成为RChain合作社的成员](#会员申请)才能拥有投票权以及领取奖励的权力。

我们每月将根据收据来分发RHOC代币。

**每一项任务需要要有至少3位成员的投票才能申请到预算。三位成员的平均预算建议便是该项任务的最终预算值**。

成员可以通过 [RChain Bounty Budget and Rewards](https://rewards.rchain.coop/)的[app](https://rewards.rchain.coop/)进行投票。在[这里][howto]可以查看具体的使用方式。

[ howto ]: https://github.com/rchain/bounties/wiki/How-To-Use-the-Budget-Rewards-Web-App

## 去中心化的奖励分配

当月每个成员可以投票决定将预算的哪一部分分配给每个合作者，作为他们参与的奖励。**每位协作者最终的奖励数值由所有参与者建议金额的平均值（至少三票）决定**。

同样，在[这里][howto]可以查看具体的使用方式。

## 中心化的支付流程

* 每月的月底，所有的工作情况都会被冻结，预算或者报酬都不能被做任何修改。下个月月初将会开始报酬的支付工作。
* 合作者将会收到一封电子邮件，其中包含预先填好的发票信息以及合作者希望开出的属于自己发票上所需要填写的数据。 合作者需要将预先填好的发票的PDF版本或者自己的发票存储在他/她个人的[Gdrive of Rchain](https://drive.google.com/drive/folders/0B5I9qM5f_1cfeUZoV01EYjdmOEE)中。
* 之后合作者需要通过电子邮件向[invoices@rchain.coop](mailto:invoices@rchain.coop)发送与其相关的PDF发票链接。
* 最终付款决定由运营经理和合作人员酌情决定。

## 纳税

* RChain Coop必须遵守IRS的税收规定，这意味着在年底RChain必须提供对贡献者的支付清单，其数额通过表格1099进行记录。
* 如果贡献者的年收入超过600美元，则必须根据[税表填写指南](https://www.irs.gov/instructions/iw9/index.html)填写[Fw9纳税表(美国居民)](https://www.irs.gov/pub/irs-pdf/fw9.pdf)并将其存储在[个人文件夹Tax](https://drive.google.com/drive/folders/0B5I9qM5f_1cfeUZoV01EYjdmOEE)中。
* 对于居住在美国以外的贡献者，则必须根据[税表填写指南](https://www.irs.gov/instructions/iw8ben)填写[W-8BEN税表](https://www.irs.gov/pub/irs-pdf/fw8ben.pdf)（仅1,2,3,4和7行需要填写）。
* 一旦[运营经理](https://github.com/rchain/bounties/blob/master/CONTRIBUTING/ops@rchain.coop)得到通知，Ops将把RHOC转移到贡献者提供的ETH地址中完成支付。

## 汇报

- 最后，在RChain的社区总结报告将包含管理报告相关的内容。

以月为单位，第一个月是2017年8月。Ops（HJ或lapin7）在8月30日提交了[RChain社区汇报40(24:06)](https://www.youtube.com/watch?v=7Li4g4qDF6M&t=1486s)。 在其中可以查到有关[预算和奖励](https://docs.google.com/spreadsheets/d/1uxuxx8YN17KCIWcH1cUoGuSm2hAnIya2iAc6wxoaq1o/edit#gid=1751357908)的信息。

## Git工作流：需要通过Pull Request的方式进行审查

所有的`rchain/bounties`项目的Pull Request都将会被协作者审查。详情请查看[about pull request reviews][PRR].

[PRR]: https://help.github.com/articles/about-pull-request-reviews/

## 会员申请

通过加入RChain组织，您就能够积极参与RChain社区的建设，对任务预算、奖励分配进行投票，提交个人发票等。 RChain成员可以通过Discord聊天组与开发人员直接进行沟通交流，以及共同制定有关社区管理的决定。

### 流程

- 通过该[链接](https://member.rchain.coop/#/sign-up)申请注册成为RChain的成员，同时需要支付20美刀作为成员会费

- 您会接收到加入RChain Discord聊天组的邀请链接

- 如果您还没有Discord账号，请通过以下[链接](https://discordapp.com/)注册一个Discord账号

  - 在Discord中，您可以向验证机器人发送验证信息，例如@verify bot:

    `/verify`

  - 验证机器人将要求您提供认证邮件中的认证码

  - 如果验证成功，一个验证工作人员将会联系您（假设时间合适，验证工作人员会立即与您取得联系）

  - 通过验证之后，您就能够获得RChain成员的权限

#### 4个成员的基本要求

RChain验证工作人员将检查申请人的以下内容

1. 申请人是否同意了[成员须知的内容](https://github.com/rchain/legaldocs/blob/master/Coop%20Membership%20Agreement.pdf)
2. 申请人的身份证照片
3. 申请人是否支付了会员费用
4. 通过在线视频确认申请人的身份

#### 成为会员

如果您符合以上四个条件，Discord上的管理员将会为您添加MEMBER的身份，并且为成员的Discord别名添加一个'：'标号来表明身份。

欢迎加入RChain大家庭!