.class Lcom/teamseries/lotus/SubtitleActivity$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    new-instance v1, Lcom/teamseries/lotus/t1/j0;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/teamseries/lotus/t1/j0;-><init>()V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SubtitleActivity;->N(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/t1/j0;)Lcom/teamseries/lotus/t1/j0;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->M(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/t1/j0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$m$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$m$a;-><init>(Lcom/teamseries/lotus/SubtitleActivity$m;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/j0;->e(Lcom/teamseries/lotus/z/z;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->M(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/t1/j0;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    move v4, v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "Download subtitle failed"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    return-void
.end method
