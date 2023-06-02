.class Lcom/teamseries/lotus/DetailActivityMobile$g0;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

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

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->W0(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->o0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    new-instance v1, Lcom/teamseries/lotus/t1/i;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->r0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/z/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    invoke-static {p1, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->q0(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$g0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->o0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/t1/i;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    move v5, v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const-string v3, "rastype"

    const-string v3, "tplayer"

    const/4 v5, 0x4

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
