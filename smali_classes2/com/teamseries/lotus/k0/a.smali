.class public Lcom/teamseries/lotus/k0/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/teamseries/lotus/b1/e;

.field private final b:Ljava/lang/String;

.field private c:Lcom/teamseries/lotus/n0/m;

.field private d:Ld/a/u0/c;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Afdah"

    iput-object v0, p0, Lcom/teamseries/lotus/k0/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a;->a:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/k0/a;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/n0/m;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/k0/a;->c:Lcom/teamseries/lotus/n0/m;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/k0/a;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/k0/a;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/k0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/k0/a;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private g(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detailLink",
            "isEmbed"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/k0/a$c;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/k0/a$c;-><init>(Lcom/teamseries/lotus/k0/a;Z)V

    const/4 v1, 0x0

    new-instance p2, Lcom/teamseries/lotus/k0/a$d;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/k0/a$d;-><init>(Lcom/teamseries/lotus/k0/a;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a;->e:Ld/a/u0/c;

    const/4 v1, 0x0

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/k0/a$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/k0/a$a;-><init>(Lcom/teamseries/lotus/k0/a;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/teamseries/lotus/k0/a$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/k0/a$b;-><init>(Lcom/teamseries/lotus/k0/a;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a;->d:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a;->f:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/k0/a;->e:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/k0/a;->d:Ld/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":hsfp=a?at/otmscsh//2d"

    const-string v1, "https://afdah2.com/?s="

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/k0/a$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/k0/a$e;-><init>(Lcom/teamseries/lotus/k0/a;)V

    new-instance v2, Lcom/teamseries/lotus/k0/a$f;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/k0/a$f;-><init>(Lcom/teamseries/lotus/k0/a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/k0/a;->f:Ld/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method public i(Lcom/teamseries/lotus/n0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a;->c:Lcom/teamseries/lotus/n0/m;

    return-void
.end method
