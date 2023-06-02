.class public Lcom/teamseries/lotus/e1/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Mcdn"

.field static final synthetic b:Z


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private final d:Ljava/lang/String;

.field private e:Lcom/teamseries/lotus/f1/s;

.field private f:Lcom/teamseries/lotus/model/ConfigProvider;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/c;

.field private k:Ld/a/u0/b;

.field private l:Ld/a/u0/b;

.field private m:Ld/a/u0/c;

.field private n:Ld/a/u0/c;

.field private o:Ld/a/u0/b;


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

    const-string v0, "https://api.mycdn.moe/video/"

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/e1/w;->g:Ljava/lang/ref/WeakReference;

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

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->f:Lcom/teamseries/lotus/model/ConfigProvider;

    :cond_0
    return-void
.end method

.method private synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p4, "720p"

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/e1/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "iframe"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "scr"

    const-string v0, "src"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "http"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic H(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic I(Lj/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "file"

    const/4 v5, 0x1

    const-string v1, "tada"

    const-string v1, "data"

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lg/i0;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "aesbl"

    const-string v3, "label"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const-string v3, "https://owodeuwu.xyz/"

    const/4 v5, 0x1

    const-string v4, "sFv"

    const-string v4, "Fvs"

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

.method private synthetic L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x2

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v0, "0p72"

    const-string v0, "720p"

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const-string p1, "dnomMc  Do-"

    const-string p1, "Mcdn - Dood"

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/e1/w;->e:Lcom/teamseries/lotus/f1/s;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/f1/s;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic N(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    const/4 v4, 0x3

    const-string v1, "sources:"

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x2

    const-string v2, "sources\\:\\s\\[\\{.*[file].*[]$]"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string p1, ""

    const/4 v4, 0x5

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x0

    const-class v2, Lcom/google/gson/JsonArray;

    const-class v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "htpt"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v1, "Plusvip"

    const-string v2, "720p"

    const/4 v4, 0x7

    const-string v3, "t//nospu/vhpes:ilpt."

    const-string v3, "https://plusvip.net/"

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "beivd"

    const-string v0, "video"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic Q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic R(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "bcbpua"

    const-string v0, "backup"

    const-string v1, "flei"

    const-string v1, "file"

    const/4 v5, 0x7

    const-string v2, "_sttmaetaar"

    const-string v2, "stream_data"

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x6

    const-string v3, "hy/p/zlppx2/.sttbs:y"

    const-string v3, "https://sbplay2.xyz/"

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/e1/w;->f:Lcom/teamseries/lotus/model/ConfigProvider;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const-string v2, "Sbp main"

    const/4 v5, 0x6

    invoke-direct {p0, v1, v3, v2}, Lcom/teamseries/lotus/e1/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "p apSucbbt"

    const-string v0, "Sbp backup"

    const/4 v5, 0x7

    invoke-direct {p0, p1, v3, v0}, Lcom/teamseries/lotus/e1/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method static synthetic T(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/a0/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/teamseries/lotus/e1/w;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic W(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/g;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "2estt.:h/e/vlyrl.vpzs/ai"

    const-string v1, "https://v2.zplayer.live/"

    const/4 v4, 0x7

    const-string v2, "720p"

    const/4 v4, 0x3

    const-string v3, "yalmrZe"

    const-string v3, "Zplayer"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic Z(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic a0(Ljava/lang/String;Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "raseotaerm"

    const-string v0, "streamlare"

    const-string v1, "eov"

    const-string v1, "voe"

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x12d

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x12e

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "toonabcL"

    const-string p2, "Location"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/e1/w;->e:Lcom/teamseries/lotus/f1/s;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcom/teamseries/lotus/f1/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_e

    const/4 v4, 0x1

    const-string p2, "enuierbakl"

    const-string p2, "naturelike"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/e1/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p2, "dood."

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const-string p2, "./:odtttsoalhdp"

    const-string p2, "https://dood.la"

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/e1/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/e1/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x4

    const-string p2, "sltube"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_d

    const/4 v4, 0x4

    const-string p2, "bspetu"

    const-string p2, "tubesb"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_d

    const/4 v4, 0x5

    const-string p2, "satdmel"

    const-string p2, "slmaxed"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_d

    const/4 v4, 0x2

    const-string p2, "scstlaw"

    const-string p2, "slwatch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const-string p2, "zplayer.live"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->r(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_a

    const-string p2, "635m157b451e66345a58774277c4c963674379276c776737766"

    const-string p2, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->f:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/e1/w;->f:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_9
    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_a
    const/4 v4, 0x4

    const-string p2, "trtmoamaep.cos"

    const-string p2, "streamtape.com"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_b
    const-string p2, "psvplbu"

    const-string p2, "plusvip"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_c

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string p2, "oouduwbw"

    const-string p2, "owodeuwu"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_e

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->k(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/e1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic c0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embedLink",
            "source"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->i:Ld/a/u0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->i:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->i:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->H0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/e1/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/e1/h;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/e1/k;->a:Lcom/teamseries/lotus/e1/k;

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v1, 0x0

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p2, "t dcM- "

    const-string p2, "Mcdn - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/e1/w;->e:Lcom/teamseries/lotus/f1/s;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/f1/s;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->l:Ld/a/u0/b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->l:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->l:Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Lcom/teamseries/lotus/e1/l;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/e1/l;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/e1/o;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/e1/o;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const-string v1, "t-nfkco-pxse"

    const-string v1, "x-csrf-token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string p1, "ertw-uexdtqthise"

    const-string p1, "x-requested-with"

    const/4 v2, 0x4

    const-string v1, "XMLHttpRequest"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resfrre"

    const-string p1, "referer"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v2, 0x3

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x7

    const-string p2, "application/json"

    invoke-static {p2}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const-string p2, "https://streamlare.com/api/video/stream/get"

    invoke-static {p2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/teamseries/lotus/e1/w$j;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/e1/w$j;-><init>(Lcom/teamseries/lotus/e1/w;)V

    new-instance p3, Lcom/teamseries/lotus/e1/w$k;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/e1/w$k;-><init>(Lcom/teamseries/lotus/e1/w;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->m:Ld/a/u0/c;

    const/4 v2, 0x4

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "/d/"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/e1/p;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/e1/p;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/teamseries/lotus/e1/r;->a:Lcom/teamseries/lotus/e1/r;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "y//m:satndo/r.imiypta?.lmedec=/ph"

    const-string v0, "https://api.mycdn.moe/player/?id="

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/e1/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/e1/b;-><init>(Lcom/teamseries/lotus/e1/w;)V

    const/4 v3, 0x0

    sget-object v2, Lcom/teamseries/lotus/e1/a;->a:Lcom/teamseries/lotus/e1/a;

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x4

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "//v"

    const-string v0, "/v/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "/api/source/"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    const-string v2, "referer"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string p1, "esidouwehr--txte"

    const-string p1, "x-requested-with"

    const/4 v4, 0x2

    const-string v2, "RusttbeLqeXtHM"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v2, "r"

    const-string v2, "r"

    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "d"

    const/4 v4, 0x0

    const-string v3, "owodeuwu.xyz"

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    new-instance v2, Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-direct {v2}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    iget-object v2, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Lcom/teamseries/lotus/e1/v;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/e1/v;-><init>(Lcom/teamseries/lotus/e1/w;)V

    sget-object v1, Lcom/teamseries/lotus/e1/s;->a:Lcom/teamseries/lotus/e1/s;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rreefeb"

    const-string v1, "referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/e1/u;

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/e1/u;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, Lcom/teamseries/lotus/e1/f;->a:Lcom/teamseries/lotus/e1/f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/e1/j;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/e1/j;-><init>(Lcom/teamseries/lotus/e1/w;)V

    sget-object v2, Lcom/teamseries/lotus/e1/e;->a:Lcom/teamseries/lotus/e1/e;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->f:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string v2, ":"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    aget-object v2, v1, v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->k:Ld/a/u0/b;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/e1/w;->k:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->k:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/e1/m;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/e1/m;-><init>(Lcom/teamseries/lotus/e1/w;)V

    sget-object v2, Lcom/teamseries/lotus/e1/n;->a:Lcom/teamseries/lotus/e1/n;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/e1/c;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/e1/c;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/e1/i;->a:Lcom/teamseries/lotus/e1/i;

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/e1/w$l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/e1/w$l;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/teamseries/lotus/e1/w$a;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/e1/w$a;-><init>(Lcom/teamseries/lotus/e1/w;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->n:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/e1/w$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/e1/w$b;-><init>(Lcom/teamseries/lotus/e1/w;)V

    new-instance v2, Lcom/teamseries/lotus/e1/w$c;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/e1/w$c;-><init>(Lcom/teamseries/lotus/e1/w;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/e1/d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/e1/d;-><init>(Lcom/teamseries/lotus/e1/w;)V

    sget-object v2, Lcom/teamseries/lotus/e1/q;->a:Lcom/teamseries/lotus/e1/q;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->H0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/e1/g;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/e1/g;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/teamseries/lotus/e1/t;->a:Lcom/teamseries/lotus/e1/t;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p2, "range"

    const/4 v2, 0x6

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/e1/w$h;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/e1/w$h;-><init>(Lcom/teamseries/lotus/e1/w;)V

    new-instance v0, Lcom/teamseries/lotus/e1/w$i;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/e1/w$i;-><init>(Lcom/teamseries/lotus/e1/w;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->j:Ld/a/u0/c;

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x7

    const-string v2, "gimea//tes/ettvroa/dp"

    const-string v2, "/api/video/stream/get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "id"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    const-string v4, "x-requested-with"

    const-string v5, "tqtXHpsLpuMete"

    const-string v5, "XMLHttpRequest"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "referer"

    const/4 v6, 0x5

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string p1, "application/json"

    invoke-static {p1}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p1, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v0, Lcom/teamseries/lotus/e1/w$f;

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/e1/w$f;-><init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/teamseries/lotus/e1/w$g;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/e1/w$g;-><init>(Lcom/teamseries/lotus/e1/w;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->h:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private synthetic v(Ljava/lang/String;Ljava/lang/String;Lj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lj/t;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const/16 v1, 0x12d

    const-string v2, "streamlare"

    if-eq v0, v1, :cond_2

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p3}, Lj/t;->b()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p3}, Lj/t;->b()I

    move-result p3

    const/4 v3, 0x0

    const/16 v0, 0xc8

    const/4 v3, 0x1

    if-ne p3, v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/e1/w;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/e1/w;->q(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p3}, Lj/t;->f()Lg/w;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "Location"

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/e1/w;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/teamseries/lotus/e1/w;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "p720"

    const-string v0, "720p"

    const/4 v3, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "(https|http)\\:\\/\\/.+(index).+[(.m3u8)].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "tthp"

    const-string v2, "http"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-direct {p0, p3, p1, v0, p2}, Lcom/teamseries/lotus/e1/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/e1/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/e1/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->F(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(Lj/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->I(Lj/t;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/e1/w;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic P(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->O(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic S(Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->R(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/e1/w;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/e1/w;->X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b0(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/e1/w;->a0(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public d0()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "https://api.mycdn.moe/video/"

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/e1/w$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/e1/w$d;-><init>(Lcom/teamseries/lotus/e1/w;)V

    new-instance v3, Lcom/teamseries/lotus/e1/w$e;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/e1/w$e;-><init>(Lcom/teamseries/lotus/e1/w;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public e0(Lcom/teamseries/lotus/f1/s;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w;->e:Lcom/teamseries/lotus/f1/s;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->o:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->i:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->h:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->m:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->k:Ld/a/u0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->j:Ld/a/u0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->n:Ld/a/u0/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/e1/w;->l:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_7
    return-void
.end method

.method public synthetic w(Ljava/lang/String;Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/e1/w;->v(Ljava/lang/String;Ljava/lang/String;Lj/t;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/e1/w;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
