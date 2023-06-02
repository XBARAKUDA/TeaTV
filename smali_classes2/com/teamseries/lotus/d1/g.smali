.class public Lcom/teamseries/lotus/d1/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "https://sbplay2.xyz"

.field private static final b:Ljava/lang/String; = "Opvd"


# instance fields
.field private c:Lcom/teamseries/lotus/b1/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/teamseries/lotus/v0/a;

.field private final f:Ljava/lang/String;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/b;

.field private k:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://openvids.to"

    iput-object v0, p0, Lcom/teamseries/lotus/d1/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/d1/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/d1/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/d1/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/d1/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/d1/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/d1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x4

    const-string v1, "072p"

    const-string v1, "720p"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p2, "Opvd - "

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/d1/g;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x0

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/d1/g;->h:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eesferr"

    const-string v1, "Referer"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/d1/g;->h:Ld/a/u0/b;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/d1/g$c;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/d1/g$c;-><init>(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/d1/g$d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/d1/g$d;-><init>(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x3

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/teamseries/lotus/a0/h;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const-string v2, "sbamyl"

    const-string v2, "sbplay"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getDomain()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    sput-object v2, Lcom/teamseries/lotus/d1/g;->a:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const-string v3, ":"

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Lcom/teamseries/lotus/d1/g$e;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/d1/g$e;-><init>(Lcom/teamseries/lotus/d1/g;Lcom/teamseries/lotus/model/ConfigProvider;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/teamseries/lotus/d1/g$f;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/d1/g$f;-><init>(Lcom/teamseries/lotus/d1/g;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/d1/g;->k:Ld/a/u0/c;

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "dood_domain"
        }
    .end annotation

    const-string v0, "/e/"

    const-string v0, "/e/"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "/d/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->j:Ld/a/u0/b;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/d1/g;->j:Ld/a/u0/b;

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->j:Ld/a/u0/b;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/d1/a;

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/d1/a;-><init>(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p2, Lcom/teamseries/lotus/d1/b;->a:Lcom/teamseries/lotus/d1/b;

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "domain"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->j:Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/d1/c;

    const-string v2, "(?:window.open).*(dood.video).*(token).*(expiry=.*[0-9])"

    invoke-direct {v1, p0, v2, p2}, Lcom/teamseries/lotus/d1/c;-><init>(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p2, Lcom/teamseries/lotus/d1/f;->a:Lcom/teamseries/lotus/d1/f;

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    const-string v1, "xdquoeit-wrt-hse"

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "rerfebe"

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bcokie"

    const-string v1, "cookie"

    const/4 v3, 0x4

    const-string v2, "_videofx=1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/d1/e;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/d1/e;-><init>(Lcom/teamseries/lotus/d1/g;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/d1/d;->a:Lcom/teamseries/lotus/d1/d;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/d1/g;->i:Ld/a/u0/c;

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    const-string v0, ".atmebltrd-xy.b-n.nrpif"

    const-string v0, ".btn.btn-primary.d-flex"

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "href"

    const-string v0, "href"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/d1/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "o(wwo.e/pdinnp"

    const-string v0, "window.open(\'"

    const/4 v2, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    const-string v1, "http"

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v2, 0x4

    const-string v0, "027p"

    const-string v0, "720p"

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p3, "/"

    const-string p3, "/"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p2, "Opvd - Dood"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/d1/g;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "inlk"

    const-string v0, "link"

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    const/4 v3, 0x6

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/gson/JsonObject;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const-string v0, "ezxtoV"

    const-string v0, "Voxzer"

    invoke-direct {p0, p2, p1, v0}, Lcom/teamseries/lotus/d1/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic v(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->g:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->i:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->k:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->h:Ld/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->j:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "_id"

    const/4 v9, 0x3

    const-string v1, ".tspovdishet/osn/p:"

    const-string v1, "https://openvids.to"

    const/4 v9, 0x5

    const-string v2, "/api/servers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v3, "/movie/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v5

    const/4 v9, 0x3

    const-string v6, "odimpse"

    const-string v6, "episode"

    const/4 v9, 0x4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    const-string v4, "-"

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v5, "/episode/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v5

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "vomeo"

    const-string v1, "movie"

    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    const/4 v9, 0x6

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v9, 0x2

    const-string v8, "ptey"

    const-string v8, "type"

    const/4 v9, 0x4

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v7, :cond_1

    const/4 v9, 0x4

    const-string v0, "season"

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/d1/g;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "film"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    const-string v1, "eefrebr"

    const-string v1, "referer"

    const/4 v9, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v1, "application/json"

    const/4 v9, 0x4

    invoke-static {v1}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v2, v0, v1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lcom/teamseries/lotus/d1/g$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/d1/g$a;-><init>(Lcom/teamseries/lotus/d1/g;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/teamseries/lotus/d1/g$b;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/d1/g$b;-><init>(Lcom/teamseries/lotus/d1/g;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/d1/g;->g:Ld/a/u0/c;

    const/4 v9, 0x6

    return-void
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/d1/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/d1/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/d1/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/d1/g;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x2

    return-void
.end method
