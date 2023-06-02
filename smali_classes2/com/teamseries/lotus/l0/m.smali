.class public Lcom/teamseries/lotus/l0/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "A4u"

.field private static final b:Ljava/lang/String; = "https://amfy.io"


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private d:Lcom/teamseries/lotus/j1/j;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUrl"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const-string v0, "tpth"

    const-string v0, "http"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x2

    const-string v1, "1080"

    const-string v1, "1080"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string v1, "1080p"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const-string v1, "p207"

    const-string v1, "720p"

    :goto_0
    const-string v2, "063"

    const-string v2, "360"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-wide v1, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x7

    const-string v1, "360p"

    :cond_1
    const/4 v3, 0x7

    const-string v2, "084"

    const-string v2, "480"

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x0

    const-string v1, "0p84"

    const-string v1, "480p"

    :cond_2
    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, "ausetS u-m4 hrb"

    const-string p1, "A4u - Streamhub"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/l0/m;->d:Lcom/teamseries/lotus/j1/j;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/j1/j;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/l0/j;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/l0/j;-><init>(Lcom/teamseries/lotus/l0/m;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/l0/i;->a:Lcom/teamseries/lotus/l0/i;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->f:Ld/a/u0/c;

    return-void
.end method

.method private e(Ljava/lang/String;)V
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

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/l0/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/l0/k;-><init>(Lcom/teamseries/lotus/l0/m;)V

    sget-object v1, Lcom/teamseries/lotus/l0/e;->a:Lcom/teamseries/lotus/l0/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->g:Ld/a/u0/c;

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "aeuml"

    const-string v0, "value"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v5, 0x5

    const-string v1, "pm=]oputai[enn"

    const-string v1, "input[name=op]"

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "input[name=id]"

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "t]ainbdou=nmemp["

    const-string v3, "input[name=mode]"

    invoke-virtual {p2, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const-string v4, "ae=nsubtph]nhm[a"

    const-string v4, "input[name=hash]"

    const/4 v5, 0x6

    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "op"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "id"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omed"

    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "sahh"

    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/l0/m;->y(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v6, 0x3

    const-string v1, "/.tmshtt/oi:yfp"

    const-string v1, "https://amfy.io"

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    const-string v2, ".MovieList"

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const-string v2, "il"

    const-string v2, "li"

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const-string v3, ".Title"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, ".TPlay"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "efrh"

    const-string v5, "href"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    const/4 v6, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x3

    const-string v5, ".Date"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/l0/m;->x(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/l0/m;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto/16 :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "e//"

    const-string v0, "/e/"

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, "iframe"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v1, "rsc"

    const-string v1, "src"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const-string v1, "brahmutsp"

    const-string v1, "streamhub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v1, "/d/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "hmts.o/ittfa:yp"

    const-string v0, "https://amfy.io"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v1, "iframe"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "src"

    const-string v1, "src"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic r(Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lg/i0;

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "iosbttg.rwnnr-.o.ntptoablnba-bd.ynd"

    const-string v0, ".btn.btn-primary.btn-go.downloadbtn"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic t(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "https://amfy.io"

    const/4 v5, 0x7

    const-string v1, "/"

    const/4 v5, 0x6

    const-string v2, "-"

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const-string v3, ".SeasonBx"

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v4, "x"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v4, "a"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v5, 0x5

    const-string v4, "refh"

    const-string v4, "href"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const-string p1, "/e/msaso"

    const-string p1, "/season/"

    const-string v4, "/episode/"

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/l0/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/l0/d;-><init>(Lcom/teamseries/lotus/l0/m;)V

    sget-object v1, Lcom/teamseries/lotus/l0/f;->a:Lcom/teamseries/lotus/l0/f;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->i:Ld/a/u0/c;

    const/4 v2, 0x5

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->y(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x2

    const/16 v1, 0x3e8

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p1, p2}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/l0/l;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/l0/l;-><init>(Lcom/teamseries/lotus/l0/m;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/l0/g;->a:Lcom/teamseries/lotus/l0/g;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->e:Ld/a/u0/c;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/l0/c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/l0/c;-><init>(Lcom/teamseries/lotus/l0/m;)V

    const/4 v2, 0x5

    sget-object v1, Lcom/teamseries/lotus/l0/b;->a:Lcom/teamseries/lotus/l0/b;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->h:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public A(Lcom/teamseries/lotus/j1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFlixCallback"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/l0/m;->d:Lcom/teamseries/lotus/j1/j;

    const/4 v0, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->j:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->i:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->g:Ld/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->f:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->e:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->h:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/l0/m;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "s?/="

    const-string v1, "/?s="

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "https://amfy.io"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/l0/a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/l0/a;-><init>(Lcom/teamseries/lotus/l0/m;)V

    sget-object v2, Lcom/teamseries/lotus/l0/h;->a:Lcom/teamseries/lotus/l0/h;

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/l0/m;->j:Ld/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/l0/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic s(Lj/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->r(Lj/t;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic v(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/l0/m;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
