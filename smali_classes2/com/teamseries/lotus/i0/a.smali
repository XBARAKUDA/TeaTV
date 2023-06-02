.class public Lcom/teamseries/lotus/i0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://streamm4u.com"

.field public static b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/teamseries/lotus/j1/j;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/teamseries/lotus/model/Cookie;

.field private final f:Lcom/teamseries/lotus/b1/e;

.field private g:Ljava/lang/String;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 Build/OPD1.170811.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/59.0.3071.125 Mobile Safari/537.36"

    const-string v1, "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36"

    const-string v2, "Mozilla/5.0 (Linux; Android 10; SM-G996U Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Mobile Safari/537.36"

    const-string v3, "Mozilla/5.0 (Linux; Android 9; SM-G973U Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36"

    const-string v4, "Mozilla/5.0 (Linux; Android 10; SM-G980F Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.96 Mobile Safari/537.36"

    const-string v5, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36"

    const-string v6, "Mozilla/5.0 (Linux; Android 9; Redmi S2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.0.0 Mobile Safari/537.36"

    const-string v7, "Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.66 Safari/535.11"

    const-string v8, "Mozilla/5.0 (Linux; Android 11; LM-K520) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36"

    const-string v9, "Mozilla/5.0 (Linux; Android 10; JNY-LX1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.149 Mobile Safari/537.36"

    const-string v10, "Mozilla/5.0 (Linux; Android 7.1.1; SM-G611L) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36"

    const-string v11, "Mozilla/5.0 (Linux; Android 12; RMX2202) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/i0/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "cookie"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mfs"

    iput-object v0, p0, Lcom/teamseries/lotus/i0/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object p2, Lcom/teamseries/lotus/i0/a;->b:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    sget-object p2, Lcom/teamseries/lotus/i0/a;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/i0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i0/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i0/a;->m(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/i0/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/i0/a;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i0/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/i0/a;->q(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "label",
            "serverName",
            "referer"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-wide v1, 0x400199999999999aL    # 2.2

    const-wide v1, 0x400199999999999aL    # 2.2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x4

    const-string p1, "360"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    const-wide v1, 0x3ff3333333333333L    # 1.2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const/4 v3, 0x6

    const-string p1, "804"

    const-string p1, "480"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const-string p1, "027"

    const-string p1, "720"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v1, 0x3ffb333333333333L    # 1.7

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p1, "8100"

    const-string p1, "1080"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    const/4 v3, 0x7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " fsM s"

    const-string p2, "Mfs - "

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->c:Lcom/teamseries/lotus/j1/j;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/j1/j;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    const/4 v3, 0x4

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrefEmbed"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v1, "fermrer"

    const-string v1, "referer"

    const/4 v3, 0x3

    const-string v2, "/a.comttthu:esm/poms4"

    const-string v2, "https://streamm4u.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/i0/a$l;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i0/a$l;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/i0/a$m;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i0/a$m;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrefEmbed"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v5, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    :cond_0
    const/4 v5, 0x3

    const-string v0, "lrmu.bbmuac4ts"

    const-string v0, "streamm4u.club"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const-string v1, "v//"

    const-string v1, "/v/"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const-string v2, "rio//sb/cpea"

    const-string v2, "/api/source/"

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v5, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "r"

    const-string v3, "r"

    const-string v4, "https://streamm4u.com"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "d"

    const-string v3, "d"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    const-string v4, "user-agent"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v3, "x-requested-with"

    const/4 v5, 0x4

    const-string v4, "XMLHttpRequest"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v3, "trreeer"

    const-string v3, "referer"

    const/4 v5, 0x3

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    invoke-static {v1, v2, v0}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/teamseries/lotus/i0/a$h;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/i0/a$h;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/teamseries/lotus/i0/a$i;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i0/a$i;-><init>(Lcom/teamseries/lotus/i0/a;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    const-string v2, "am.:rtcop4/steshpm/mu"

    const-string v2, "https://streamm4u.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->y(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/i0/a$j;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i0/a$j;-><init>(Lcom/teamseries/lotus/i0/a;)V

    new-instance v2, Lcom/teamseries/lotus/i0/a$k;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/i0/a$k;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    const-string v2, "rtsgenau-t"

    const-string v2, "user-agent"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ikseoc"

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctempa"

    const-string v1, "accept"

    const/4 v3, 0x1

    const-string v2, "i*/qoaic/n.i/p0icnt9e/,egl0,t=ppei;lx8p;,oeeaabha=,;mn=aapcxtttmg/.q-xaleilem09,llng/pagi;ahd*,swmah=gaitfmlmi+.mpx/vpen,ctiangobiv/oqx"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/i0/a$d;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/i0/a$d;-><init>(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/i0/a$e;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/i0/a$e;-><init>(Lcom/teamseries/lotus/i0/a;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->i:Ld/a/u0/c;

    const/4 v3, 0x4

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m4u",
            "csrf_token",
            "detailLink"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "https://streamm4u.com"

    const-string v2, "/anhjax"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    const-string v3, "retesbaugn"

    const-string v3, "user-agent"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const-string v3, "booeki"

    const-string v3, "cookie"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "accept"

    const-string v3, "me*igxct;lla;*hqlqmnptghb/et,,ni+eh=piead/l=i.i.ea/np,ib/ga=xsexi0-mpgapam0mx.;tmg;cg0,aimoneq3icoaaxc/anavf8,,oli9pltptt///weani,=pvt9"

    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referer"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tep_ko"

    const-string v2, "_token"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "m4u"

    const-string p2, "m4u"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x4

    new-instance p1, Ld/a/u0/b;

    const/4 v4, 0x1

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-static {v1, p3, v0}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v4, 0x2

    new-instance p3, Lcom/teamseries/lotus/i0/a$n;

    const/4 v4, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/i0/a$n;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/i0/a$o;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i0/a$o;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p3, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ieotkc"

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "-E"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/i0/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1}, Lcom/teamseries/lotus/i0/a$b;-><init>(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/i0/a$c;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/i0/a$c;-><init>(Lcom/teamseries/lotus/i0/a;)V

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->i:Ld/a/u0/c;

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idEpisode",
            "csrfToken",
            "detailLink"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t/suhmaso.r/mts:cetmp"

    const-string v1, "https://streamm4u.com"

    const-string v2, "taxmvhj/n"

    const-string v2, "/anhjaxtv"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "ociook"

    const-string v3, "cookie"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accept"

    const/4 v4, 0x2

    const-string v3, "gn0iobie=tadepmcei.xexi;anoi/plit.vaat+/nminpgle;9qcv3/,be/;/xl*aiapqcnta0ia/f98n=i0gopimmgpmb=-le.wh,spx=/mc*lttl,,,gt,aaeah;/mhq,pgax"

    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "referer"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    const-string v3, "btone_"

    const-string v3, "_token"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "idepisode"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    if-nez p1, :cond_1

    const/4 v4, 0x7

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    invoke-static {v1, v2, v0}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/i0/a$p;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/i0/a$p;-><init>(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/i0/a$a;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/i0/a$a;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, " ("

    const-string v1, " ("

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "https://streamm4u.com"

    const/4 v5, 0x1

    const-string v2, "c/hearst"

    const-string v2, "/search/"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a;->f:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/i0/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "uetrs-enpg"

    const-string v4, "user-agent"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/i0/a;->e:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "cookie"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cettac"

    const-string v3, "accept"

    const/4 v5, 0x2

    const-string v4, "eps+a0=iv;bxcing,qgx9o,mlexmog.ei,a;t=na,qc0epmd*lh/=a*cgmnnttl/len0;a/tppa/exlihipef,;qbswlhvaaigim9naaim/=ppxa.,ice/.t8p,toamgiit/-l/"

    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/teamseries/lotus/i0/a$f;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/i0/a$f;-><init>(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/teamseries/lotus/i0/a$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i0/a$g;-><init>(Lcom/teamseries/lotus/i0/a;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/i0/a;->j:Ld/a/u0/c;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->i:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->h:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/i0/a;->j:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/i0/a;->s()V

    return-void
.end method

.method public t(Lcom/teamseries/lotus/j1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a;->c:Lcom/teamseries/lotus/j1/j;

    const/4 v0, 0x5

    return-void
.end method
