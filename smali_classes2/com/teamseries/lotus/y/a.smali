.class public Lcom/teamseries/lotus/y/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/teamseries/lotus/b1/e;

.field private e:Lcom/teamseries/lotus/v0/a;

.field private f:Ld/a/u0/b;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/b1/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "As4m"

    iput-object v0, p0, Lcom/teamseries/lotus/y/a;->a:Ljava/lang/String;

    const-string v0, "https://ask4movie.mx"

    iput-object v0, p0, Lcom/teamseries/lotus/y/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/y/a;->d:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/y/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/y/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/y/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/y/a;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/y/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/y/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/y/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/y/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "file",
            "referer",
            "serverName"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v5, 0x7

    const-string p2, "360"

    const-string p2, "360"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    const-wide v3, 0x3ff3333333333333L    # 1.2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const-string p2, "480"

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const-string p2, "720"

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    const-wide v3, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p2, "1080"

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    const/4 v5, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_4

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string p2, " ssm -4"

    const-string p2, "As4m - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/y/a;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/y/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/y/a$a;-><init>(Lcom/teamseries/lotus/y/a;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/y/a$b;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/y/a$b;-><init>(Lcom/teamseries/lotus/y/a;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/y/a$c;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/y/a$c;-><init>(Lcom/teamseries/lotus/y/a;)V

    new-instance v2, Lcom/teamseries/lotus/y/a$d;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/y/a$d;-><init>(Lcom/teamseries/lotus/y/a;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "https://ask4movie.mx"

    const-string v1, "?=/s"

    const-string v1, "/?s="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/y/a;->d:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/y/a;->f:Ld/a/u0/b;

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/y/a$e;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/y/a$e;-><init>(Lcom/teamseries/lotus/y/a;)V

    const/4 v4, 0x6

    new-instance v3, Lcom/teamseries/lotus/y/a$f;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/y/a$f;-><init>(Lcom/teamseries/lotus/y/a;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public j(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/y/a;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x1

    return-void
.end method
