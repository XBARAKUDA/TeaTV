.class public Lcom/teamseries/lotus/h1/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://secretlink.xyz"

.field private static final b:Ljava/lang/String; = "Good link"


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private final d:Lcom/teamseries/lotus/v0/a;

.field private e:Lcom/teamseries/lotus/model/Cookie;

.field private f:Ld/a/u0/b;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/v0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "callbackMacchill"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/h1/i;->d:Lcom/teamseries/lotus/v0/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "name"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v1, "01s8p"

    const-string v1, "1080p"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-string p1, "https://secretlink.xyz"

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Gdm ok oli-"

    const-string v1, "Good link - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/h1/i;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "param",
            "referer",
            "name"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->f:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/h1/i;->f:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pass"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string p1, "param"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string p1, "extra"

    const/4 v3, 0x0

    const-string p2, ""

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p1, "e2"

    const/4 v3, 0x4

    const-string p2, "1"

    const-string p2, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x6

    const-string p1, "hcxeom/ernitoteoaf:nzse/kslGAdx/hjtMpey/I.inxt"

    const-string p1, "https://secretlink.xyz/home/index/GetMInfoAjax"

    goto :goto_0

    :cond_1
    const-string p1, "https://secretlink.xyz/home/index/GetEInfoAjax"

    :goto_0
    const/4 v3, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eua-sbtneg"

    const-string v2, "user-agent"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "bockio"

    const-string v2, "cookie"

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tefreer"

    const-string v1, "referer"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lcom/teamseries/lotus/h1/i;->f:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1, v0, p2}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcom/teamseries/lotus/h1/c;

    invoke-direct {p2, p0, p4}, Lcom/teamseries/lotus/h1/c;-><init>(Lcom/teamseries/lotus/h1/i;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p4, Lcom/teamseries/lotus/h1/b;->a:Lcom/teamseries/lotus/h1/b;

    invoke-virtual {p1, p2, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "detail"
        }
    .end annotation

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "input[id=hId]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x2

    const-string v2, "div[id=divU]"

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "Pivv=id[pid]"

    const-string v3, "div[id=divP]"

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const-string p1, "ewn"

    const-string p1, "new"

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/teamseries/lotus/h1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "egaunr-stt"

    const-string v2, "user-agent"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resfere"

    const-string v1, "referer"

    const-string v2, "https://secretlink.xyz/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/h1/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/h1/a;-><init>(Lcom/teamseries/lotus/h1/i;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/h1/f;->a:Lcom/teamseries/lotus/h1/f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/h1/i;->h:Ld/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, ".col-lg-2.col-md-3.col-sm-4.col-xs-6.no-padding"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x5

    const-string v1, "ggpmoru-.m"

    const-string v1, ".img-group"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v2, "a"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "erfh"

    const-string v3, "href"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const-string v3, "h5"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const-string p1, "ekx.ocnst:syerl/ti/hpz"

    const-string p1, "https://secretlink.xyz"

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/h1/i;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "x3l-obo6-g-dp-.dmon2-c.-c4saclos-l.i.cd-on-gllm"

    const-string v0, ".col-lg-2.col-md-3.col-sm-4.col-xs-6.no-padding"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x6

    const-string v1, ".img-group"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v2, "a"

    const-string v2, "a"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "rfeh"

    const-string v3, "href"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const-string v3, "h5"

    const-string v3, "h5"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const-string p1, "eiyttsbxl/t:hzns/ckpe."

    const-string p1, "https://secretlink.xyz"

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/h1/i;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "href"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "eotrioatl2-aecs1r.en.-xl-.m-tf"

    const-string p2, ".alert.alert-info-ex.col-sm-12"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x5

    if-lez p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/Element;

    const-string v0, "h4"

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v1, " :"

    const-string v1, " :"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "yo...l-4pc1sl-p2m-omo-m-6l-1cdg.c"

    const-string v0, ".col-sm-12.col-md-6.col-lg-4.myp1"

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "."

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string p2, "erhf"

    const-string p2, "href"

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string v0, "tpniy:hxltcstrt/ks.zee"

    const-string v0, "https://secretlink.xyz"

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/h1/i;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x6

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

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "e-setnrsua"

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "rremefe"

    const-string v1, "referer"

    const-string v2, "z/s.osre//i:tttphlexyck"

    const-string v2, "https://secretlink.xyz/"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/h1/e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/h1/e;-><init>(Lcom/teamseries/lotus/h1/i;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/h1/d;->a:Lcom/teamseries/lotus/h1/d;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/h1/i;->g:Ld/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "val_bak"

    const/4 v4, 0x3

    const-string v1, "val"

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lg/i0;

    invoke-virtual {p2}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x3

    const-string v2, "\\\""

    const-string v3, "\""

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    const/4 v4, 0x3

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lcom/google/gson/JsonElement;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    const-string v0, "http"

    if-nez p2, :cond_2

    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/h1/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0, v3, p1}, Lcom/teamseries/lotus/h1/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/h1/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/h1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/h1/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/h1/i;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic v(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->i:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->h:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->f:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->g:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method public j()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/h1/i;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-object v0, v1, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r./tebpcen//tr/hcyeilhk:xoykszr/ewdass"

    const-string v2, "https://secretlink.xyz/search/keyword/"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "ne-urebats"

    const-string v3, "user-agent"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "ctoiek"

    const-string v3, "cookie"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "eprfrre"

    const-string v2, "referer"

    const/4 v4, 0x5

    const-string v3, "nth:ssz/tticypxle.//kte"

    const-string v3, "https://secretlink.xyz/"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/h1/h;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/h1/h;-><init>(Lcom/teamseries/lotus/h1/i;)V

    sget-object v2, Lcom/teamseries/lotus/h1/g;->a:Lcom/teamseries/lotus/h1/g;

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/h1/i;->i:Ld/a/u0/c;

    return-void
.end method

.method public synthetic l(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/h1/i;->k(Ljava/lang/String;Lj/t;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/h1/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/h1/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/h1/i;->t(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCookie"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/h1/i;->e:Lcom/teamseries/lotus/model/Cookie;

    return-void
.end method
