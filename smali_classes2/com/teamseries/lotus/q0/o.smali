.class public Lcom/teamseries/lotus/q0/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/teamseries/lotus/b1/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/teamseries/lotus/v0/a;

.field private final e:Ljava/lang/String;

.field private f:Lcom/teamseries/lotus/model/Cookie;

.field private g:Lcom/teamseries/lotus/model/ConfigProvider;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/b;

.field private k:Ld/a/u0/b;

.field private l:Ld/a/u0/b;

.field private m:Ld/a/u0/c;

.field private n:Ld/a/u0/c;


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
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Entre"

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->b:Ljava/lang/String;

    const-string v0, "https://entrepeliculasyseries.nz/"

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/q0/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p1, "sbplay"

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    :cond_0
    return-void
.end method

.method static synthetic B(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic C(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "abskup"

    const-string v0, "backup"

    const/4 v5, 0x6

    const-string v1, "file"

    const/4 v5, 0x7

    const-string v2, "aa_mstdeamt"

    const-string v2, "stream_data"

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x1

    const-string v3, "a.tyozthb//lsp/ps2xy"

    const-string v3, "https://sbplay2.xyz/"

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/q0/o;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x2

    const-string v2, "Sbp main"

    invoke-direct {p0, v1, v3, v2}, Lcom/teamseries/lotus/q0/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const-string v0, "Sbp backup"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/teamseries/lotus/q0/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic E(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/a0/d$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "http"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const-string v0, "qototb.dpsm///:alhu"

    const-string v0, "https://uqload.com/"

    const/4 v3, 0x2

    const-string v1, "bopUda"

    const-string v1, "Upload"

    const/4 v3, 0x7

    const-string v2, "720p"

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic I(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v0, "xvx.TottsM.x"

    const-string v0, ".xxx.TPostMv"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, ".Year"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "rhfe"

    const-string v3, "href"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ".Title"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "pauiecPl"

    const-string v3, "Pelicula"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/q0/o;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v3, "Seiet"

    const-string v3, "Serie"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/q0/o;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic K(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/q0/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide v1, 0x3ffb333333333333L    # 1.7

    const-wide v1, 0x3ffb333333333333L    # 1.7

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Entre - "

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/q0/o;->d:Lcom/teamseries/lotus/v0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/q0/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/q0/c;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/q0/n;->a:Lcom/teamseries/lotus/q0/n;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "tmsaedr--ao"

    const-string v0, "-temporada-"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "-capitulo-"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->f:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "cookie"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/q0/k;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/q0/k;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p2, Lcom/teamseries/lotus/q0/b;->a:Lcom/teamseries/lotus/q0/b;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

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

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->k:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->k:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fermRer"

    const-string v1, "Referer"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->k:Ld/a/u0/b;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Lcom/teamseries/lotus/q0/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/q0/j;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v3, Lcom/teamseries/lotus/q0/d;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/q0/d;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x3

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "embedName",
            "detailLink"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/q0/o;->i:Ld/a/u0/b;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    new-instance p2, Ld/a/u0/b;

    invoke-direct {p2}, Ld/a/u0/b;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/q0/o;->i:Ld/a/u0/b;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    const-string v0, "ferroRe"

    const-string v0, "Referer"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/teamseries/lotus/q0/o;->i:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->j0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/q0/i;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/q0/i;-><init>(Lcom/teamseries/lotus/q0/o;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/q0/a;->a:Lcom/teamseries/lotus/q0/a;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x0

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v1, v1, v3

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->j:Ld/a/u0/b;

    if-nez v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/q0/o;->j:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->j:Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/teamseries/lotus/q0/e;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/q0/e;-><init>(Lcom/teamseries/lotus/q0/o;)V

    sget-object v2, Lcom/teamseries/lotus/q0/m;->a:Lcom/teamseries/lotus/q0/m;

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/q0/o$c;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/q0/o$c;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/q0/o$d;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/q0/o$d;-><init>(Lcom/teamseries/lotus/q0/o;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->l:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/q0/o;->l:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->l:Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/q0/l;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/q0/l;-><init>(Lcom/teamseries/lotus/q0/o;)V

    sget-object v2, Lcom/teamseries/lotus/q0/h;->a:Lcom/teamseries/lotus/q0/h;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "api",
            "referer"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "frrerbe"

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "abgre"

    const-string p2, "range"

    const-string v1, "=b-t0eyt"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/q0/o$a;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/q0/o$a;-><init>(Lcom/teamseries/lotus/q0/o;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/q0/o$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/q0/o$b;-><init>(Lcom/teamseries/lotus/q0/o;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->m:Ld/a/u0/c;

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embedLink",
            "embedName"
        }
    .end annotation

    const-string v0, "/v/"

    const-string v0, "/v/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "/api/source/"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->f1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/q0/o$e;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/q0/o$e;-><init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/q0/o$f;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/q0/o$f;-><init>(Lcom/teamseries/lotus/q0/o;)V

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->n:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const-string v0, ".dropdown-menu"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "il"

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "data-link"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, p1}, Lcom/teamseries/lotus/q0/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic r(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string v1, "ifp{e:"

    const-string v1, "{file:"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const-string v1, "}"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "ptth"

    const-string v0, "http"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "720p"

    const/4 v3, 0x5

    const-string v2, "Upstream"

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0, p2, p1, v2, v1}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "tdon.9tp5trcc/msh:s.epaut/"

    const-string v0, "https://s95.upstreamcdn.co"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v2, v1}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic u(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "2p07"

    const-string v0, "720p"

    const/4 v3, 0x3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "/[sh+//.:(8titpe)+(|/n.sx//.(t3ut]p*)/m.dh/"

    const-string v1, "(https|http)\\:\\/\\/.+(index).+[(.m3u8)].*"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 v3, 0x1

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string p4, "p207"

    const-string p4, "720p"

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/q0/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z(Lj/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "aicmnpo?"

    const-string v0, "?caption"

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v1

    const/4 v8, 0x4

    const/16 v2, 0xc8

    const/4 v8, 0x5

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v8, 0x1

    const-string v1, "oitcoos-ke"

    const-string v1, "set-cookie"

    invoke-virtual {p1, v1}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ";"

    const-string v1, ";"

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "feronb=n"

    const-string v4, "nofernu="

    const-string v5, ""

    const-string v5, ""

    if-ge v3, v1, :cond_1

    :try_start_1
    const/4 v8, 0x6

    aget-object v6, p1, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    const-string v1, "UTF-8"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    const-string v1, "ptth"

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    const-string v1, "prstuebm"

    const-string v1, "upstream"

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->f:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    const-string v0, "https://uppstream.to/"

    const/4 v8, 0x4

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/q0/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string v1, "fembed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    const-string v0, "Fembed"

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/q0/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "streamtape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->l(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    const-string v1, "atdluo"

    const-string v1, "uqload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v8, 0x0

    const-string v0, "b8732563p344a7e7267777556115cc7647974677c6533774966"

    const-string v0, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v8, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic A(Lj/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->z(Lj/t;)V

    return-void
.end method

.method public synthetic D(Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->C(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->F(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/q0/o;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public L()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "auyisnhclttsnp.zrr///epitses:elee"

    const-string v0, "https://entrepeliculasyseries.nz/"

    const/4 v4, 0x5

    const-string v1, "?s="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/q0/f;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/q0/f;-><init>(Lcom/teamseries/lotus/q0/o;)V

    const/4 v4, 0x7

    sget-object v3, Lcom/teamseries/lotus/q0/g;->a:Lcom/teamseries/lotus/q0/g;

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x3

    return-void
.end method

.method public M(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x4

    return-void
.end method

.method public N(Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUpstreamCookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/q0/o;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v0, 0x7

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->h:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->n:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->i:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->m:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->k:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/q0/o;->j:Ld/a/u0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_6
    const/4 v1, 0x0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/teamseries/lotus/q0/o;->L()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/q0/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/q0/o;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/q0/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/q0/o;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method
