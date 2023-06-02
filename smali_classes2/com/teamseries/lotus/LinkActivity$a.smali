.class Lcom/teamseries/lotus/LinkActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->g1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkDownload"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "grantPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    new-instance p2, Lcom/teamseries/lotus/t1/i;

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->I0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/z/s;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v3, 0x2

    iput-object p2, p1, Lcom/teamseries/lotus/LinkActivity;->m2:Lcom/teamseries/lotus/t1/i;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/LinkActivity;->m2:Lcom/teamseries/lotus/t1/i;

    const/4 v3, 0x4

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const-string v2, "yastelp"

    const-string v2, "tplayer"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x2

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "deniedPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$a;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x0

    const v0, 0x7f1001aa

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
