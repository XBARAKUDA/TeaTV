.class public Lcom/teamseries/lotus/f1/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "https://sbplay2.xyz"

.field private static final b:Ljava/lang/String; = "Splp"

.field private static c:Ljava/lang/String; = "https://api.cuevana3.me"


# instance fields
.field private final d:Lcom/teamseries/lotus/b1/e;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Lcom/teamseries/lotus/model/ConfigProvider;

.field private h:Lcom/teamseries/lotus/f1/s;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;

.field private k:Ld/a/u0/c;

.field private l:Ld/a/u0/b;

.field private m:Lcom/teamseries/lotus/h0/b;

.field private n:Ld/a/u0/b;

.field private o:Ld/a/u0/c;

.field private p:Ld/a/u0/c;

.field private q:Ld/a/u0/c;


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

    const-string v0, "https://pelisplay.cc"

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/f1/t;->e:Ljava/lang/ref/WeakReference;

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

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/ConfigProvider;->getDomain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/teamseries/lotus/f1/t;->a:Ljava/lang/String;

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

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const-string v0, "vosoicbl-k.e"

    const-string v0, ".video-block"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    const-string v1, "a"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "manm."

    const-string v2, ".name"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const-string v2, ""

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v5, 0x1

    const-string v3, "href"

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    const-string v3, "l:chos//ipsay.tplpte"

    const-string v3, "https://pelisplay.cc"

    const/4 v5, 0x4

    if-nez v0, :cond_3

    :try_start_2
    const/4 v5, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/f1/t;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "dapmebt ora"

    const-string v4, " temporada "

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic D(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "u{iescbl[sf::or"

    const-string v0, "sources:[{file:"

    const/4 v4, 0x3

    const-string v1, ""

    const-string v2, "l)./*//t:(uic*essr.e3ou)/(8f."

    const-string v2, "sources\\:.*(file).*(\\.m3u8)"

    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string v0, "s//"

    const-string v0, "\\s"

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string v0, "//"

    const-string v0, "\'"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "PlPlay"

    invoke-direct {p0, p2, p1, v0}, Lcom/teamseries/lotus/f1/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v4, 0x4

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x0

    const-string p3, "http"

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v0, "p270"

    const-string v0, "720p"

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "Splp - Dood"

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->h:Lcom/teamseries/lotus/f1/s;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/f1/s;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v1, 0x0

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

.method private synthetic K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    invoke-static {p2}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{file:"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "hptt"

    const-string v0, "http"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "het/:lplpsht.aoniyn/de/i"

    const-string v0, "https://playhide.online/"

    const-string v1, "MoonPlayer"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const-string v0, "opl:/tn.ettoa/hlatrymsp"

    const-string v0, "https://moonplayer.lat/"

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/teamseries/lotus/f1/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic N(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "backup"

    const/4 v5, 0x6

    const-string v1, "lfie"

    const-string v1, "file"

    const-string v2, "aesadsrmat_"

    const-string v2, "stream_data"

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v3, "x/2mlsshp/b/:ty.ytzp"

    const-string v3, "https://sbplay2.xyz/"

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/f1/t;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sbp main"

    const/4 v5, 0x4

    invoke-direct {p0, v1, v3, v2}, Lcom/teamseries/lotus/f1/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "Sbp backup"

    invoke-direct {p0, p1, v3, v0}, Lcom/teamseries/lotus/f1/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic Q(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "scesocs"

    const-string v0, "success"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ielf"

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "label"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcom/teamseries/lotus/f1/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

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

.method static synthetic a(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->q(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/f1/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/f1/t;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x1

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "serverName",
            "source"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/f1/t;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/app/Activity;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    new-instance p2, Lcom/teamseries/lotus/f1/t$a;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/f1/t$a;-><init>(Lcom/teamseries/lotus/f1/t;)V

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrefDetail"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/f1/t$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/f1/t$d;-><init>(Lcom/teamseries/lotus/f1/t;)V

    new-instance v1, Lcom/teamseries/lotus/f1/t$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/f1/t$e;-><init>(Lcom/teamseries/lotus/f1/t;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->q:Ld/a/u0/c;

    const/4 v2, 0x0

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
            "file",
            "referer",
            "name"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x5

    const-string v1, "70p2"

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p2, "-Sp lb "

    const-string p2, "Splp - "

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->h:Lcom/teamseries/lotus/f1/s;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/f1/s;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
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
            "file",
            "label",
            "embedName"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string p2, "2p70"

    const-string p2, "720p"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v2, 0x5

    const-string p1, "bbeemF"

    const-string p1, "Fembed"

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "emc:femt.-/bdpht/ods/h"

    const-string p1, "https://fembed-hd.com/"

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string p1, "ppeFyal"

    const-string p1, "Fplayer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const-string p1, "/rfan.eyitpst//opflt:"

    const-string p1, "https://fplayer.info/"

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-psp  S"

    const-string p2, "Splp - "

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/f1/t;->h:Lcom/teamseries/lotus/f1/s;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/f1/s;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const/4 v2, 0x0

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

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->n:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->n:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/f1/t;->n:Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/teamseries/lotus/f1/t$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/f1/t$b;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/f1/t$c;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/f1/t$c;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    const-string v0, "/d/"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "e//"

    const-string v1, "/e/"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/f1/q;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/f1/q;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/f1/n;->a:Lcom/teamseries/lotus/f1/n;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkApi"
        }
    .end annotation

    const-string v0, "=/?h"

    const-string v0, "/?h="

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lcom/teamseries/lotus/f1/t;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "p/emi/pdf.ebamh"

    const-string v1, "/fembed/api.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "h"

    const-string v2, "h"

    const/4 v4, 0x7

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    const-string v2, "x-requested-with"

    const-string v3, "XMLHttpRequest"

    const/4 v4, 0x6

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v2, Lcom/teamseries/lotus/f1/t;->c:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "referer"

    const/4 v4, 0x7

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/f1/h;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/f1/h;-><init>(Lcom/teamseries/lotus/f1/t;)V

    sget-object v1, Lcom/teamseries/lotus/f1/j;->a:Lcom/teamseries/lotus/f1/j;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->j:Ld/a/u0/c;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private n(Ljava/lang/String;)V
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

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/f1/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/f1/e;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object p1, Lcom/teamseries/lotus/f1/p;->a:Lcom/teamseries/lotus/f1/p;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->i:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "euweoqhet-tx-srd"

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/f1/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/f1/a;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/f1/f;->a:Lcom/teamseries/lotus/f1/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ld/a/u0/b;

    const/4 v2, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/f1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/f1/l;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p2, Lcom/teamseries/lotus/f1/c;->a:Lcom/teamseries/lotus/f1/c;

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/f1/t;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string v2, ":"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    shl-int/2addr v4, v2

    aget-object v2, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    aget-object v1, v1, v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/f1/i;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/f1/i;-><init>(Lcom/teamseries/lotus/f1/t;)V

    sget-object v1, Lcom/teamseries/lotus/f1/b;->a:Lcom/teamseries/lotus/f1/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->o:Ld/a/u0/c;

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//v"

    const-string v1, "/v/"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const-string v2, "/u/cabpersio"

    const-string v2, "/api/source/"

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v5, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v3, "refrreb"

    const-string v3, "referer"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, "x-requested-with"

    const-string v4, "XMLHttpRequest"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "r"

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x7

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "d"

    const-string v3, "d"

    const/4 v5, 0x6

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/teamseries/lotus/d0/d;->f1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lcom/teamseries/lotus/f1/d;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/f1/d;-><init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object p2, Lcom/teamseries/lotus/f1/g;->a:Lcom/teamseries/lotus/f1/g;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->j:Ld/a/u0/c;

    const/4 v5, 0x6

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/f1/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static synthetic u(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "?caption"

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x5

    const-string v1, "li[role*=presentation]"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v2, "-tdvaidtea"

    const-string v2, "data-video"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string v2, "https:"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "bf/m?e=eph"

    const-string v2, "fembed/?h="

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/f1/t;->l(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "p.lcsalyatlyi/epp"

    const-string v2, "pelisplay.cc/play"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/f1/t;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v2, "fembed"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const-string v2, "/v/"

    const-string v2, "/v/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    const-string v2, "mdsebF"

    const-string v2, "Fembed"

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/f1/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v2, "ainmfofrely."

    const-string v2, "fplayer.info"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    const-string v2, "Fplayer"

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/f1/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v4, 0x2

    const-string v2, "375664356a494546326c4b797c7c6e756577776778623171737"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/f1/t;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v3, :cond_7

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_7

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/f1/t;->g:Lcom/teamseries/lotus/model/ConfigProvider;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/f1/t;->q(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_8
    const-string v2, "doo.o"

    const-string v2, "dood."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const-string v2, "https://dood.la"

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/f1/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x4

    const-string v2, "dlhiybap"

    const-string v2, "playhide"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    const-string v2, "StreamHide"

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/f1/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x7

    const-string v2, "rlpeombyon"

    const-string v2, "moonplayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const-string v2, "MoonPlayer"

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/f1/t;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :catch_0
    :cond_b
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic y(Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lg/i0;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    const-class v1, Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v2, 0x1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "btdmfe"

    const-string v0, "fembed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v0, "//v"

    const-string v0, "/v/"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "mFpeeb"

    const-string v0, "Fembed"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/f1/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/f1/t;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/f1/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/f1/t;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O(Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->N(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/f1/t;->Q(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public T(Lcom/teamseries/lotus/f1/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackPelisplus"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->h:Lcom/teamseries/lotus/f1/s;

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->p:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->q:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->i:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->l:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->n:Ld/a/u0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->k:Ld/a/u0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->j:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->m:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_7
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t;->o:Ld/a/u0/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    const/4 v1, 0x2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/f1/k;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/f1/k;-><init>(Lcom/teamseries/lotus/f1/t;)V

    const/4 v2, 0x1

    sget-object v1, Lcom/teamseries/lotus/f1/o;->a:Lcom/teamseries/lotus/f1/o;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t;->k:Ld/a/u0/c;

    const/4 v2, 0x6

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "https://pelisplay.cc"

    const-string v1, "eskt?mlryta.wh=ercdh/"

    const-string v1, "/search.html?keyword="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/f1/t;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/f1/r;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/f1/r;-><init>(Lcom/teamseries/lotus/f1/t;)V

    const/4 v3, 0x3

    sget-object v2, Lcom/teamseries/lotus/f1/m;->a:Lcom/teamseries/lotus/f1/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/f1/t;->p:Ld/a/u0/c;

    return-void
.end method

.method public synthetic t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/f1/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic w(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->v(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic z(Lj/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/f1/t;->y(Lj/t;)V

    const/4 v0, 0x4

    return-void
.end method
