.class public Lcom/teamseries/lotus/w0/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/b1/e;

.field private final b:Ljava/lang/String;

.field private c:Lcom/teamseries/lotus/v0/a;

.field private final d:Ljava/lang/String;

.field private e:Lcom/teamseries/lotus/model/ConfigProvider;

.field private f:Ljava/lang/String;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;

.field private k:Ld/a/u0/c;

.field private l:Ld/a/u0/c;

.field private m:Ld/a/u0/b;


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

    const-string v0, "RHD"

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->b:Ljava/lang/String;

    const-string v0, "https://hdmovie2.tools"

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p1, "sbplay"

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->e:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/ConfigProvider;->getDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic A(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const-string v0, "pmsltb..bf-n.nr-ietydxr"

    const-string v0, ".btn.btn-primary.d-flex"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const-string v0, "href"

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "phtt"

    const-string v0, "http"

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/w0/s;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic D(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic E(Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "embed_url"

    const-string v1, "pety"

    const-string v1, "type"

    :try_start_0
    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lg/i0;

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    const-string v2, "trailer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thpt"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->b0(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "<iframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "fremam"

    const-string v0, "iframe"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "src"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v0, "<IFRAME"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "IFRAME"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const-string v0, "SCR"

    const-string v0, "SRC"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->b0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic G(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p3

    const/4 v4, 0x2

    const-string v0, "tlmh"

    const-string v0, "html"

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, Lorg/jsoup/nodes/Element;

    invoke-virtual {p3}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    const-string v0, "Error. The video was deleted"

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "File was deleted"

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v0, "Not Found"

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "eeeao desliwtlf "

    const-string v0, "file was deleted"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const-string v0, "Oops!"

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "404 Video not found"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "oO.gpb Thp sape"

    const-string v0, "Oopps. The page"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const-string v0, "Fdboeibnr"

    const-string v0, "Forbidden"

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const-string v0, "Video Was Deleted"

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "has been deleted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "WE ARE SORRY"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x2

    const-string v0, "has been removed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Has Been Removed"

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v1, "HQ"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, " t RHD"

    const-string v2, "RHD - "

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    const-string p2, "480p"

    const/4 v4, 0x6

    const-string v2, "720p"

    const/4 v4, 0x7

    const-string v3, "1080p"

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const-wide p1, 0x3fe6666666666666L    # 0.7

    const-wide p1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    move-object v1, p2

    move-object v1, p2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/w0/s;->c:Lcom/teamseries/lotus/v0/a;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method static synthetic J(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const-string p3, "ptth"

    const-string p3, "http"

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    const/4 v1, 0x5

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v0, "27p0"

    const-string v0, "720p"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "/"

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "RHD - Dood"

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/w0/s;->c:Lcom/teamseries/lotus/v0/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method static synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic N(Ljava/lang/String;Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, ".txt"

    const/4 v4, 0x7

    const-string v1, "videoSource"

    :try_start_0
    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x1

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    const/4 v4, 0x4

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v1, ".m3u8"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v4, 0x3

    const-string v0, "720p"

    const-string v1, "GmPlayer"

    const/4 v4, 0x4

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/teamseries/lotus/w0/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/JsonParser;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string v0, "stream"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "src"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "720p"

    const/4 v3, 0x0

    const-string v2, "Evoload"

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/teamseries/lotus/w0/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/w0/s;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "detailUrl"
        }
    .end annotation

    const-string v0, "PE"

    const-string v0, "EP"

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v2, "data-nume"

    const-string v3, "data-type"

    const/4 v8, 0x6

    const-string v4, "data-post"

    const/4 v8, 0x3

    const-string v5, ".dooplay_player_option"

    if-nez v1, :cond_0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x4

    if-lez v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v5, v0, p2}, Lcom/teamseries/lotus/w0/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v8, 0x5

    const-string v5, "lept.i"

    const-string v5, ".title"

    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_1

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v7}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    :cond_2
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {p0, v5, v6, v1, p2}, Lcom/teamseries/lotus/w0/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/w0/h;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/w0/h;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/teamseries/lotus/w0/n;->a:Lcom/teamseries/lotus/w0/n;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v3, 0x1

    const-string v1, "https://csrv.evosrv.com/captcha?m412548="

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/w0/s$j;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/w0/s$j;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/w0/s$a;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/w0/s$a;-><init>(Lcom/teamseries/lotus/w0/s;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "https://evoload.io/e/"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->Y(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/w0/s;)Lcom/teamseries/lotus/model/ConfigProvider;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/w0/s;->e:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkEmbed"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_f

    const/4 v7, 0x0

    const-string v0, "//"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const-string v0, "https:"

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const-string v0, "ttco?pai"

    const-string v0, "?caption"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->e:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->e:Lcom/teamseries/lotus/model/ConfigProvider;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const-string v0, "375664356a494546326c4b797c7c6e756577776778623171737"

    :goto_0
    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->s(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_3
    const-string v0, "elsagyrm"

    const-string v0, "gmplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->t(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x6

    const-string v0, "etsmamblrl"

    const-string v0, "bullstream"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "adevolo"

    const-string v0, "evoload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->Z(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "mixdrop"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const-string v0, "xrMpobi"

    const-string v0, "Mixdrop"

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/w0/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x2

    const-string v0, "dood."

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    const-string v0, ".dowsob"

    const-string v0, "dood.ws"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "t.sdood"

    const-string v2, "dood.so"

    const/4 v7, 0x1

    const-string v3, "dood.to"

    const-string v4, "fpowd.d"

    const-string v4, "dood.wf"

    const/4 v7, 0x0

    const-string v5, "htadooc.dt"

    const-string v5, "dood.watch"

    const/4 v7, 0x6

    const-string v6, "dood.pm"

    if-nez v1, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    const-string v0, "dss:sodwt/.hto/"

    const-string v0, "https://dood.ws"

    const/4 v7, 0x7

    goto :goto_1

    :cond_9
    const/4 v7, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    const-string v0, "https://dood.watch"

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_b

    const-string v0, "dh.mpst/dtooo/t"

    const-string v0, "https://dood.to"

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    const/4 v7, 0x7

    const-string v0, "sdo:ooo/dtsp/.t"

    const-string v0, "https://dood.so"

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x2

    const-string v0, "/otfobp/sw:dhtd"

    const-string v0, "https://dood.wf"

    const/4 v7, 0x3

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/w0/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_e

    const/4 v7, 0x1

    const-string v0, "t:dsh/bo.t/pdmp"

    const-string v0, "https://dood.pm"

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/w0/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/w0/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/w0/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/w0/s;)Lcom/teamseries/lotus/v0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/w0/s;->c:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/w0/s;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "quality",
            "linkName"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string p2, "Dt  -H"

    const-string p2, "RHD - "

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    iget-object p1, p0, Lcom/teamseries/lotus/w0/s;->c:Lcom/teamseries/lotus/v0/a;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v8, 0x2

    const-string v0, "a"

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    const-string v1, "sl-uitteprme"

    const-string v1, ".result-item"

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, ".title"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v8, 0x7

    const-string v4, "rhef"

    const-string v4, "href"

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v4, "yr.et"

    const-string v4, ".year"

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const-string v5, " ("

    const/4 v8, 0x6

    if-nez v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/w0/s;->X(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v6, "nlsEsas)h   eoSgn"

    const-string v6, ") English Season "

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v5, " anm) Sso"

    const-string v5, ") Season "

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    :cond_2
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/w0/s;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v8, 0x3

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "id"
        }
    .end annotation

    const-string v0, "vcmlop//th/sdj.ehxx.e/s:t/2vorsctojsm"

    const-string v0, "https://cd2.evosrv.com/html/jsx/e.jsx"

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/w0/s$h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/teamseries/lotus/w0/s$h;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Lcom/teamseries/lotus/w0/s$i;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/w0/s$i;-><init>(Lcom/teamseries/lotus/w0/s;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->k:Ld/a/u0/c;

    const/4 v2, 0x2

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
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->h:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v1, "eReerbr"

    const-string v1, "Referer"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->h:Ld/a/u0/b;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/w0/s$d;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/w0/s$d;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v3, Lcom/teamseries/lotus/w0/s$e;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s$e;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

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
            "href",
            "dood_domain"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x3

    const-string v0, "/d/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const-string v1, "/e/"

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/w0/m;

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/w0/m;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/teamseries/lotus/w0/c;->a:Lcom/teamseries/lotus/w0/c;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

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
            "href",
            "dood_domain"
        }
    .end annotation

    const-string v0, "/e/"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "/d/"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/w0/e;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/w0/e;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/w0/r;->a:Lcom/teamseries/lotus/w0/r;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->j:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataPost",
            "dataType",
            "dataNume",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x3

    const-string v0, "https://hdmovie2.tools"

    const/4 v4, 0x0

    const-string v1, "an//mibm.dapnah-ipp-jwxd"

    const-string v1, "/wp-admin/admin-ajax.php"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action"

    const-string v3, "doo_player_ajax"

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "opts"

    const-string v2, "post"

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string p1, "nume"

    const/4 v4, 0x0

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string p1, "type"

    const/4 v4, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "te-heidtqtsxwre-"

    const-string p2, "x-requested-with"

    const-string p3, "tHuLMRqeppsXet"

    const-string p3, "XMLHttpRequest"

    const/4 v4, 0x4

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string p2, "referer"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p3, Lcom/teamseries/lotus/w0/d;

    const/4 v4, 0x3

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/w0/d;-><init>(Lcom/teamseries/lotus/w0/s;)V

    sget-object p4, Lcom/teamseries/lotus/w0/p;->a:Lcom/teamseries/lotus/w0/p;

    invoke-virtual {p1, p3, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x1

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embedLink",
            "linkName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/w0/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/teamseries/lotus/w0/j;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/w0/b;->a:Lcom/teamseries/lotus/w0/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "domain"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-requested-with"

    const/4 v3, 0x1

    const-string v2, "LHRttMpsXteuqt"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    const/4 v3, 0x5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/w0/l;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/w0/l;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/w0/q;->a:Lcom/teamseries/lotus/w0/q;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/w0/s$f;

    const/4 v2, 0x4

    const-string v1, "k)sxnnwi9+.e.pdt(*[d:o)do.]*inyor-(pv0=e*w*?o)eed(i.()oo"

    const-string v1, "(?:window.open).*(dood.video).*(token).*(expiry=*[0-9]+)"

    invoke-direct {v0, p0, v1, p2}, Lcom/teamseries/lotus/w0/s$f;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p2, Lcom/teamseries/lotus/w0/s$g;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/w0/s$g;-><init>(Lcom/teamseries/lotus/w0/s;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->i:Ld/a/u0/c;

    const/4 v2, 0x3

    return-void
.end method

.method private s(Ljava/lang/String;)V
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->e:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/w0/s$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/w0/s$b;-><init>(Lcom/teamseries/lotus/w0/s;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/teamseries/lotus/w0/s$c;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/w0/s$c;-><init>(Lcom/teamseries/lotus/w0/s;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->g:Ld/a/u0/c;

    const/4 v4, 0x5

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkEmbed"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ld/a/u0/b;

    const/4 v5, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const-string v0, "oeim/v/"

    const-string v0, "/video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "sxeropyyahidt?/gheanm/pdptelxp=r/:z..ltpa/a"

    const-string v1, "https://gmplayer.xyz/player/index.php?data="

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "&do=getVideo"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ahsh"

    const-string v3, "hash"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t/ovobeoslmp/t.ihsdt2h"

    const-string v0, "https://hdmovie2.tools"

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "r"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "r-shtebteei-qwud"

    const-string v3, "x-requested-with"

    const-string v4, "XMLHttpRequest"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referer"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v3, "atctep"

    const-string v3, "accept"

    const-string v4, "**/"

    const-string v4, "*/*"

    const/4 v5, 0x2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onpigr"

    const-string v3, "origin"

    const/4 v5, 0x5

    const-string v4, "gheyzmy/pta/stl.:prx"

    const-string v4, "https://gmplayer.xyz"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    invoke-static {v1, v2, v0}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/teamseries/lotus/w0/o;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/w0/o;-><init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/w0/k;->a:Lcom/teamseries/lotus/w0/k;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x5

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "captchaPass",
            "id"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "rcs_sovtkn"

    const-string p3, "csrv_token"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "saps"

    const-string p1, "pass"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "evrme/:taot.hPacpruSoeyl/ieo/ls"

    const-string p1, "https://evoload.io/SecurePlayer"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->V(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/w0/g;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/w0/g;-><init>(Lcom/teamseries/lotus/w0/s;)V

    sget-object p3, Lcom/teamseries/lotus/w0/i;->a:Lcom/teamseries/lotus/w0/i;

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->l:Ld/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/w0/s;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/w0/s;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Lj/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->E(Lj/t;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic O(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/w0/s;->N(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/w0/s;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s;->c:Lcom/teamseries/lotus/v0/a;

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->g:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->h:Ld/a/u0/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->k:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->l:Ld/a/u0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->j:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s;->i:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    return-void
.end method

.method public k()V
    .locals 5

    const-string v0, "https://hdmovie2.tools"

    const-string v1, "s/=?"

    const-string v1, "/?s="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s;->m:Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/w0/f;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/w0/f;-><init>(Lcom/teamseries/lotus/w0/s;)V

    const/4 v4, 0x3

    sget-object v3, Lcom/teamseries/lotus/w0/a;->a:Lcom/teamseries/lotus/w0/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public synthetic w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/w0/s;->v(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/w0/s;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
