.class public Lcom/teamseries/lotus/r0/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/teamseries/lotus/b1/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/teamseries/lotus/v0/a;

.field private e:Ld/a/u0/b;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;


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

    const-string v0, "Mafl"

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->b:Ljava/lang/String;

    const-string v0, "https://filman.cc"

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/r0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/r0/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/r0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/r0/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkEmbed",
            "linkName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->i:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->i:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->i:Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/r0/h;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2}, Lcom/teamseries/lotus/r0/h;-><init>(Lcom/teamseries/lotus/r0/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lcom/teamseries/lotus/r0/e;->a:Lcom/teamseries/lotus/r0/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/r0/a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/r0/a;-><init>(Lcom/teamseries/lotus/r0/i;)V

    const/4 v3, 0x5

    sget-object v2, Lcom/teamseries/lotus/r0/f;->a:Lcom/teamseries/lotus/r0/f;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "linkName",
            "quality"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p2, "Mafl - "

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/r0/i;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crfToken",
            "id",
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const-string v1, "x-csrf-token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p1, "x-requested-with"

    const-string v1, "tMspeuttLXResq"

    const-string v1, "XMLHttpRequest"

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eremrer"

    const-string p1, "referer"

    const/4 v2, 0x0

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "di"

    const-string p3, "id"

    const/4 v2, 0x2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x4

    const-string p2, "ippcojosn/onatai"

    const-string p2, "application/json"

    invoke-static {p2}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const-string p2, "https://streamlare.com/api/video/stream/get"

    invoke-static {p2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/r0/i$a;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/r0/i$a;-><init>(Lcom/teamseries/lotus/r0/i;)V

    const/4 v2, 0x4

    new-instance p3, Lcom/teamseries/lotus/r0/i$b;

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/r0/i$b;-><init>(Lcom/teamseries/lotus/r0/i;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/r0/i;->f:Ld/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/r0/i$c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/r0/i$c;-><init>(Lcom/teamseries/lotus/r0/i;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/teamseries/lotus/r0/i$d;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/r0/i$d;-><init>(Lcom/teamseries/lotus/r0/i;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/r0/i;->g:Ld/a/u0/c;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->h:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->h:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/r0/i$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/r0/i$e;-><init>(Lcom/teamseries/lotus/r0/i;)V

    new-instance v2, Lcom/teamseries/lotus/r0/i$f;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/r0/i$f;-><init>(Lcom/teamseries/lotus/r0/i;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p3

    const/4 v4, 0x2

    const-string v0, "html"

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lorg/jsoup/nodes/Element;

    invoke-virtual {p3}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    const-string v0, "hrTl bevreroe edi tso dEadwe"

    const-string v0, "Error. The video was deleted"

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, "l twedbed ieaeFs"

    const-string v0, "File was deleted"

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    const-string v0, "Not Found"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, "fwide ttd slleae"

    const-string v0, "file was deleted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, "poOp!"

    const-string v0, "Oops!"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, "404 Video not found"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, "Oopps. The page"

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const-string v0, "toreFnbdd"

    const-string v0, "Forbidden"

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, "Video Was Deleted"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const-string v0, "has been deleted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const-string v0, " WsRRSREAE O"

    const-string v0, "WE ARE SORRY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "has been removed"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const-string v0, "Has Been Removed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p1, "QH"

    const-string p1, "HQ"

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "af ml -"

    const-string v2, "Mafl - "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "480p"

    const-string v2, "p207"

    const-string v2, "720p"

    const/4 v4, 0x5

    const-string v3, "p180o"

    const-string v3, "1080p"

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const-wide p1, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object p1, v2

    move-object p1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object p1, v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/r0/i;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "#episode-list a[href]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    const-string v1, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "e"

    const-string v1, "e"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "hefr"

    const-string v3, "href"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/teamseries/lotus/r0/i;->h(Ljava/lang/String;)V

    :cond_1
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

.method private synthetic q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, ".link-to-video"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    const-string v1, "a"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "dmatrbfaa-i"

    const-string v1, "data-iframe"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/d;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x3

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upstream"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const-string v1, "rmsatpbU"

    const-string v1, "Upstream"

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/r0/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v1, "ove"

    const-string v1, "voe"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/r0/i;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string v1, "streamlare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/r0/i;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "div#advanced-search"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const-string v0, ".row"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v5, 0x6

    const-string v1, "#item-list > div:not(.clearfix)"

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, ".poster > a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "fher"

    const-string v2, "href"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lieitl_tmt."

    const-string v2, ".film_title"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, ".film_year"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/ "

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/teamseries/lotus/r0/i;->h(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/teamseries/lotus/r0/i;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic v(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->i:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->h:Ld/a/u0/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->f:Ld/a/u0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->g:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/r0/b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/r0/b;-><init>(Lcom/teamseries/lotus/r0/i;)V

    sget-object v2, Lcom/teamseries/lotus/r0/c;->a:Lcom/teamseries/lotus/r0/c;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/r0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/r0/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/r0/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/r0/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "https://filman.cc"

    const-string v1, "tea/imrhps?e="

    const-string v1, "/item?phrase="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/r0/i;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/r0/i;->e:Ld/a/u0/b;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/teamseries/lotus/r0/d;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/r0/d;-><init>(Lcom/teamseries/lotus/r0/i;)V

    sget-object v3, Lcom/teamseries/lotus/r0/g;->a:Lcom/teamseries/lotus/r0/g;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public x(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/r0/i;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x1

    return-void
.end method
