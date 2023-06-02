.class public Lcom/teamseries/lotus/s1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/c0/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/a/u0/c;

.field private d:Ld/a/u0/c;

.field private e:Ld/a/u0/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/s1/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/s1/a;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/s1/a;->a:Lcom/teamseries/lotus/c0/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const-string v0, "oisvsm"

    const-string v0, "movies"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->I(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/s1/a$b;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/s1/a$b;-><init>(Lcom/teamseries/lotus/s1/a;)V

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/s1/a$c;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/s1/a$c;-><init>(Lcom/teamseries/lotus/s1/a;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/s1/a;->c:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "hosms"

    const-string v0, "shows"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->I(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/s1/a$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/s1/a$d;-><init>(Lcom/teamseries/lotus/s1/a;)V

    new-instance v1, Lcom/teamseries/lotus/s1/a$e;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/s1/a$e;-><init>(Lcom/teamseries/lotus/s1/a;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/s1/a;->d:Ld/a/u0/c;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenTrakt",
            "mType"
        }
    .end annotation

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const-string v0, "vmoeos"

    const-string v0, "movies"

    const-string v1, "bivoe"

    const-string v1, "movie"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "hbosw"

    const-string v0, "shows"

    const/4 v3, 0x5

    const-string v1, "hwso"

    const-string v1, "show"

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->U0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/s1/a$j;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, p2}, Lcom/teamseries/lotus/s1/a$j;-><init>(Lcom/teamseries/lotus/s1/a;Ljava/lang/String;I)V

    const/4 v3, 0x5

    new-instance p2, Lcom/teamseries/lotus/s1/a$a;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/s1/a$a;-><init>(Lcom/teamseries/lotus/s1/a;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    const/4 v3, 0x6

    const-string v1, "pioesdet"

    const-string v1, "episodes"

    invoke-static {v1, p1}, Lcom/teamseries/lotus/d0/d;->U0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/s1/a$h;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/s1/a$h;-><init>(Lcom/teamseries/lotus/s1/a;)V

    new-instance v2, Lcom/teamseries/lotus/s1/a$i;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/s1/a$i;-><init>(Lcom/teamseries/lotus/s1/a;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    const-string v1, "seasons"

    invoke-static {v1, p1}, Lcom/teamseries/lotus/d0/d;->U0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/s1/a$f;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/s1/a$f;-><init>(Lcom/teamseries/lotus/s1/a;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/s1/a$g;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/s1/a$g;-><init>(Lcom/teamseries/lotus/s1/a;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x4

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/s1/a;->a:Lcom/teamseries/lotus/c0/a;

    iget-object v1, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/u0/b;

    const/4 v2, 0x5

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/s1/a;->g(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/s1/a;->g(Ljava/lang/String;I)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->h(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "lfrihttwphsreasc_"

    const-string v1, "refresh_watchlist"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->e:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->c:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->d:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/s1/a;->a:Lcom/teamseries/lotus/c0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/s1/a;->a:Lcom/teamseries/lotus/c0/a;

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s1/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
