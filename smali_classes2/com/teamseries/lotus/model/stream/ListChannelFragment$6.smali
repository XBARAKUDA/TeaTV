.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkNewLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Lcom/afollestad/materialdialogs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->val$link:Ljava/lang/String;

    const-string v1, ","

    const-string v1, ","

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    array-length v3, v0

    const/4 v8, 0x0

    if-ge v2, v3, :cond_1

    const/4 v8, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/teamseries/lotus/model/stream/DownloadTask;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x7

    new-instance v5, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;

    const/4 v8, 0x7

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6$1;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/teamseries/lotus/model/stream/DownloadTask;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/model/stream/OnDownloadFile;Z)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v6, v0, v2

    const/4 v8, 0x1

    aput-object v6, v5, v1

    const/4 v8, 0x0

    aget-object v6, p1, v2

    const/4 v8, 0x6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
