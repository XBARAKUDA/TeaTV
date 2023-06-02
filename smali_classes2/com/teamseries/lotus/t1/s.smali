.class public Lcom/teamseries/lotus/t1/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/teamseries/lotus/z/e;

.field private b:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/teamseries/lotus/z/e;->a()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/s;->b:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/t1/s$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t1/s$a;-><init>(Lcom/teamseries/lotus/t1/s;)V

    new-instance v1, Lcom/teamseries/lotus/t1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/a;-><init>(Lcom/teamseries/lotus/t1/s;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/t1/s;->b:Ld/a/u0/c;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t1/s;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public e(Lcom/teamseries/lotus/z/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getSubsceneDirectCallback"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    const/4 v0, 0x2

    return-void
.end method
