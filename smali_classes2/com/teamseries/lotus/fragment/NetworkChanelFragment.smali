.class public Lcom/teamseries/lotus/fragment/NetworkChanelFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field edtNameChanel:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d1
    .end annotation
.end field

.field edtUrlChanel:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    return-void
.end method

.method public static g()Lcom/teamseries/lotus/fragment/NetworkChanelFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method add()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09038f
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtNameChanel:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtUrlChanel:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    shl-int/2addr v7, v3

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v7, 0x6

    const-string v1, "e sneanhal cnPe! maeseert"

    const-string v1, "Please enter chanel name!"

    const/4 v7, 0x4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-string v1, "Please enter chanel url!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/teamseries/lotus/model/stream/DownloadTask;

    iget-object v4, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    new-instance v5, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;-><init>(Lcom/teamseries/lotus/fragment/NetworkChanelFragment;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lcom/teamseries/lotus/model/stream/DownloadTask;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/model/stream/OnDownloadFile;Z)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v1, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v5, v6

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c0073

    const/4 v1, 0x3

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->edtUrlChanel:Landroid/widget/EditText;

    const/4 v0, 0x5

    new-instance p2, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$b;-><init>(Lcom/teamseries/lotus/fragment/NetworkChanelFragment;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
