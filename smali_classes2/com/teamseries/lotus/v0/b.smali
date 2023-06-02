.class public Lcom/teamseries/lotus/v0/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "HDM"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/teamseries/lotus/v0/a;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://hdm.to"

    iput-object v0, p0, Lcom/teamseries/lotus/v0/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/v0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/v0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/v0/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/v0/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/v0/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/v0/b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/teamseries/lotus/v0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/teamseries/lotus/v0/b;)Lcom/teamseries/lotus/v0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/v0/b;->d:Lcom/teamseries/lotus/v0/a;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detailLink",
            "nameMovie"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lcom/teamseries/lotus/v0/b$c;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/v0/b$c;-><init>(Lcom/teamseries/lotus/v0/b;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/teamseries/lotus/v0/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/v0/b$d;-><init>(Lcom/teamseries/lotus/v0/b;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/v0/b;->f:Ld/a/u0/c;

    const/4 v1, 0x3

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedSrc"
        }
    .end annotation

    const-string v0, "=sstv:th"

    const-string v0, "v=https:"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/v0/b$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/v0/b$e;-><init>(Lcom/teamseries/lotus/v0/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/teamseries/lotus/v0/b$f;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/v0/b$f;-><init>(Lcom/teamseries/lotus/v0/b;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/v0/b;->g:Ld/a/u0/c;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/v0/b;->e:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/v0/b;->f:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/v0/b;->g:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method

.method public h(Lcom/teamseries/lotus/b1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/v0/b;->b:Ljava/lang/String;

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r/cmehs"

    const-string v2, "search/"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/v0/b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/v0/b$a;-><init>(Lcom/teamseries/lotus/v0/b;Lcom/teamseries/lotus/b1/e;)V

    new-instance p1, Lcom/teamseries/lotus/v0/b$b;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/v0/b$b;-><init>(Lcom/teamseries/lotus/v0/b;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/v0/b;->e:Ld/a/u0/c;

    return-void
.end method

.method public j(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getHDMCallback"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/v0/b;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x7

    return-void
.end method
