.class public Lcom/teamseries/lotus/y0/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://lookmovie2.to"

.field private static final b:Ljava/lang/String; = "Msvl"

.field public static final c:Ljava/lang/String; = "https://lookmovie215.xyz"


# instance fields
.field private d:Lcom/teamseries/lotus/b1/e;

.field private e:Lcom/teamseries/lotus/y0/c;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/teamseries/lotus/model/Cookie;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;

.field private k:Ljava/lang/String;

.field private l:Ld/a/u0/c;

.field private m:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "mCookie",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/b1/e;",
            "Lcom/teamseries/lotus/model/Cookie;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/y0/d;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    iput-object p3, p0, Lcom/teamseries/lotus/y0/d;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/teamseries/lotus/y0/d;->g:Lcom/teamseries/lotus/model/Cookie;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/y0/d;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/y0/d;->t(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/y0/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/y0/d;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/y0/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/y0/d;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/y0/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/y0/d;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic g(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/y0/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/y0/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/y0/d;->u(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "label"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide v1, 0x3ff999999999999aL    # 1.6

    const-wide v1, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v5, 0x1

    const-string p1, "306"

    const-string p1, "360"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const-string p1, "084"

    const-string p1, "480"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const-string p1, "720"

    const-string p1, "720"

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p1, "8100"

    const-string p1, "1080"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    const-wide p1, 0x4004cccccccccccdL    # 2.6

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    const-string p1, "https://lookmovie215.xyz"

    const-string p2, "/"

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "Msvl - Stream"

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/y0/d;->e:Lcom/teamseries/lotus/y0/c;

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/y0/c;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_4
    const/4 v5, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "slug",
            "cookie"
        }
    .end annotation

    const-string v0, "id_episode:"

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "(episode\\:\\s\\\'("

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "/nsns/s./+///.o./].a**)[n*(e"

    const-string v2, ")\\\'.*\\n.*\\n.*[season].+("

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, ")\\\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    const-string v3, ","

    const-string v3, ","

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, " "

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0, p2, v2, p3}, Lcom/teamseries/lotus/y0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expires",
            "accessToken",
            "movieIdCuter",
            "cookie"
        }
    .end annotation

    const-string v0, ".//mos5hv12tyleootxik:pm"

    const-string v0, "https://lookmovie215.xyz"

    const-string v1, "/manifests/movies/json/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "mr8.ostu/am3"

    const-string p2, "/master.m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p5}, Lcom/teamseries/lotus/d0/d;->h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/y0/d$d;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/y0/d$d;-><init>(Lcom/teamseries/lotus/y0/d;)V

    const/4 v2, 0x6

    new-instance p3, Lcom/teamseries/lotus/y0/d$e;

    const/4 v2, 0x6

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/y0/d$e;-><init>(Lcom/teamseries/lotus/y0/d;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->h:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method private n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expires",
            "token",
            "id_episode",
            "cookie"
        }
    .end annotation

    const-string v0, "/stl/b:xo.2m51iokpyhvotz"

    const-string v0, "https://lookmovie215.xyz"

    const/4 v2, 0x2

    const-string v1, "/manifests/shows/json/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "/master.m3u8"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/teamseries/lotus/d0/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/y0/d$h;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/y0/d$h;-><init>(Lcom/teamseries/lotus/y0/d;)V

    new-instance p3, Lcom/teamseries/lotus/y0/d$i;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/y0/d$i;-><init>(Lcom/teamseries/lotus/y0/d;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->h:Ld/a/u0/c;

    const/4 v2, 0x0

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "slug",
            "cookie"
        }
    .end annotation

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const-string v0, "isrn-[b]=hnrwsalkydleio-xaeeta-l"

    const-string v0, "a[id=shows-external-player-link]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "href"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "lsio/mktttpt.2oevhoo/"

    const-string v0, "https://lookmovie2.to"

    const/4 v2, 0x6

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/y0/b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2, p3}, Lcom/teamseries/lotus/y0/b;-><init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p2, Lcom/teamseries/lotus/y0/a;->a:Lcom/teamseries/lotus/y0/a;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->l:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slug",
            "id_episode",
            "cookie"
        }
    .end annotation

    const-string p1, "t1hyiox/p:.zool/tsm2vpke"

    const-string p1, "https://lookmovie215.xyz"

    const/4 v1, 0x6

    const-string v0, "/api/v1/security/episode-access?id_episode="

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p3}, Lcom/teamseries/lotus/d0/d;->e0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/y0/d$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/teamseries/lotus/y0/d$j;-><init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p2, Lcom/teamseries/lotus/y0/d$k;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/y0/d$k;-><init>(Lcom/teamseries/lotus/y0/d;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->i:Ld/a/u0/c;

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p3, p1, p2}, Lcom/teamseries/lotus/y0/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private t(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "1080p"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "072p"

    const-string v0, "720p"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    const-string v0, "480p"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    const-string v0, "1080"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x6

    const-string v0, "720"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x7

    const-string v0, "408"

    const-string v0, "480"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/y0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slug"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v2, 0x3

    const-string v1, "./2esott/tmtoohl:pivo"

    const-string v1, "https://lookmovie2.to"

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/y0/d;->k:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/y0/d;->k:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->g:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/teamseries/lotus/y0/d;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->Q(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/y0/d$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/y0/d$l;-><init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/teamseries/lotus/y0/d$a;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/y0/d$a;-><init>(Lcom/teamseries/lotus/y0/d;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->j:Ld/a/u0/c;

    const/4 v2, 0x0

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "cookie",
            "referer"
        }
    .end annotation

    const-string v0, "id_movie="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1tszsl/tpxh/kovie:5om2o."

    const-string v1, "https://lookmovie215.xyz"

    const/4 v3, 0x4

    const-string v2, "/api/v1/security/movie-access?"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p3, Lcom/teamseries/lotus/y0/d$f;

    const/4 v3, 0x3

    invoke-direct {p3, p0, v0, p2}, Lcom/teamseries/lotus/y0/d$f;-><init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, Lcom/teamseries/lotus/y0/d$g;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/y0/d$g;-><init>(Lcom/teamseries/lotus/y0/d;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->i:Ld/a/u0/c;

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v3, 0x4

    const-string v1, ":ohmlm/tivok/o.pet2os"

    const-string v1, "https://lookmovie2.to"

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "/movies/search/?q="

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "c/asos?hqo/rsweh/"

    const-string v0, "/shows/search/?q="

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d;->g:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->X(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/y0/d$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/y0/d$b;-><init>(Lcom/teamseries/lotus/y0/d;)V

    new-instance v2, Lcom/teamseries/lotus/y0/d$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/y0/d$c;-><init>(Lcom/teamseries/lotus/y0/d;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/y0/d;->m:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->m:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->l:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->j:Ld/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->i:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/y0/d;->h:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/y0/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/y0/d;->x()V

    const/4 v0, 0x6

    return-void
.end method

.method public y(Lcom/teamseries/lotus/y0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackLookMovie"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d;->e:Lcom/teamseries/lotus/y0/c;

    return-void
.end method
