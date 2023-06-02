.class public Lcom/teamseries/lotus/a1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/a1/a;

.field private b:Ld/a/u0/c;

.field private c:Ld/a/u0/b;

.field private d:Ld/a/u0/b;

.field private e:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/a1/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/a1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/a1/b;)Lcom/teamseries/lotus/a1/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/a1/b;->a:Lcom/teamseries/lotus/a1/a;

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/a1/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/a1/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "linkName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->d:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/a1/b;->d:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->d:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/a1/b$f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/a1/b$f;-><init>(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/a1/b$g;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/a1/b$g;-><init>(Lcom/teamseries/lotus/a1/b;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x6

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/a1/b$j;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/a1/b$j;-><init>(Lcom/teamseries/lotus/a1/b;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/a1/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/a1/b$a;-><init>(Lcom/teamseries/lotus/a1/b;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b;->e:Ld/a/u0/c;

    const/4 v2, 0x1

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->c:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/a1/b;->c:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->c:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/a1/b$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/a1/b$d;-><init>(Lcom/teamseries/lotus/a1/b;)V

    new-instance v2, Lcom/teamseries/lotus/a1/b$e;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/a1/b$e;-><init>(Lcom/teamseries/lotus/a1/b;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/a1/b$h;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/a1/b$h;-><init>(Lcom/teamseries/lotus/a1/b;)V

    new-instance v1, Lcom/teamseries/lotus/a1/b$i;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/a1/b$i;-><init>(Lcom/teamseries/lotus/a1/b;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b;->e:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->b:Ld/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->e:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->d:Ld/a/u0/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b;->c:Ld/a/u0/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method public k(Lcom/teamseries/lotus/b1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "https://miradetodo.co/?s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/a1/b$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/a1/b$b;-><init>(Lcom/teamseries/lotus/a1/b;Lcom/teamseries/lotus/b1/e;)V

    const/4 v2, 0x4

    new-instance p1, Lcom/teamseries/lotus/a1/b$c;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/a1/b$c;-><init>(Lcom/teamseries/lotus/a1/b;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b;->b:Ld/a/u0/c;

    return-void
.end method

.method public l(Lcom/teamseries/lotus/a1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackMiradetodo"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b;->a:Lcom/teamseries/lotus/a1/a;

    const/4 v0, 0x5

    return-void
.end method
