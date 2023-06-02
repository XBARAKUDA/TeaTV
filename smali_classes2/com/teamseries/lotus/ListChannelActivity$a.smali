.class Lcom/teamseries/lotus/ListChannelActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/ListChannelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/ListChannelActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/ListChannelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/ListChannelActivity;->J(Lcom/teamseries/lotus/ListChannelActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/ListChannelActivity;->J(Lcom/teamseries/lotus/ListChannelActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x3

    instance-of v0, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x2

    const v1, 0x7f0903e6

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/ListChannelActivity;->O()V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903a3

    if-ne v0, v1, :cond_2

    const/4 v9, 0x6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    const-class v1, Lcom/teamseries/lotus/ChannelNetworkActivity;

    const-class v1, Lcom/teamseries/lotus/ChannelNetworkActivity;

    const/4 v9, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x7

    const v1, 0x7f0903f0

    const/4 v9, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    array-length v4, v2

    const/4 v9, 0x6

    if-ge v3, v4, :cond_5

    const/4 v9, 0x1

    aget-object v4, v2, v3

    const/4 v9, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x5

    if-nez v4, :cond_3

    const/4 v9, 0x6

    new-instance v4, Lcom/teamseries/lotus/model/stream/DownloadTask;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x2

    new-instance v6, Lcom/teamseries/lotus/ListChannelActivity$a$a;

    invoke-direct {v6, p0, p1}, Lcom/teamseries/lotus/ListChannelActivity$a$a;-><init>(Lcom/teamseries/lotus/ListChannelActivity$a;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v4, v5, v6, v1}, Lcom/teamseries/lotus/model/stream/DownloadTask;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/model/stream/OnDownloadFile;Z)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v7, v2, v3

    aput-object v7, v6, v1

    const/4 v9, 0x5

    aget-object v7, v0, v3

    const/4 v8, 0x2

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v9, 0x4

    const v0, 0x7f0903c2

    const/4 v9, 0x6

    if-ne p1, v0, :cond_5

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v9, 0x7

    instance-of p1, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$a;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->K(Lcom/teamseries/lotus/ListChannelActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink()V

    :cond_5
    :goto_1
    const/4 v9, 0x2

    return-void
.end method
