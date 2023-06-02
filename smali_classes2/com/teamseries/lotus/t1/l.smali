.class public Lcom/teamseries/lotus/t1/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/t1/k;

.field private b:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/t1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getConfigCallback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/l;->a:Lcom/teamseries/lotus/t1/k;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/t1/l;->a:Lcom/teamseries/lotus/t1/k;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/l;->b:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/t1/l;->a:Lcom/teamseries/lotus/t1/k;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/t1/l$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t1/l$a;-><init>(Lcom/teamseries/lotus/t1/l;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/t1/l$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/l$b;-><init>(Lcom/teamseries/lotus/t1/l;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/t1/l;->b:Ld/a/u0/c;

    return-void
.end method
