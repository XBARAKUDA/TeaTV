.class Lcom/teamseries/lotus/DetailActivityLand$j;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$j;->a:Lcom/teamseries/lotus/DetailActivityLand;

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

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

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

    const/4 v5, 0x2

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->W0(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$j;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$j;->a:Lcom/teamseries/lotus/DetailActivityLand;

    new-instance v1, Lcom/teamseries/lotus/t1/i;

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityLand$j;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityLand;->S(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/teamseries/lotus/z/s;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/teamseries/lotus/DetailActivityLand;->R(Lcom/teamseries/lotus/DetailActivityLand;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$j;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityLand;->Q(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/teamseries/lotus/t1/i;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "atsyple"

    const-string v3, "tplayer"

    const/4 v5, 0x4

    aput-object v3, v2, v0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    :goto_0
    return-void
.end method
