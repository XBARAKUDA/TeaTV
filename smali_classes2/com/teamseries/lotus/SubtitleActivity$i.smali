.class Lcom/teamseries/lotus/SubtitleActivity$i;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->U0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

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

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/SubtitleActivity;->i0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/z/s;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SubtitleActivity;->h0(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$i;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->g0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/t1/i;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v3, "ltsypae"

    const-string v3, "tplayer"

    aput-object v3, v1, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
