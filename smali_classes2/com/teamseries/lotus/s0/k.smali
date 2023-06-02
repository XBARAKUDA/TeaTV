.class public Lcom/teamseries/lotus/s0/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "https://fmovies.to"

.field public static b:Ljava/lang/String; = "Mvfs"


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/teamseries/lotus/j1/j;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/b;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V
    .locals 0
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

    iput-object p1, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/s0/k;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "serverName",
            "referer"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x1

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/teamseries/lotus/s0/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p3, "  -"

    const-string p3, " - "

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/s0/k;->e:Lcom/teamseries/lotus/j1/j;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/j1/j;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "serverName",
            "detailUrl"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "https://fmovies.to/ajax/episode/info?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ld/a/u0/b;

    const/4 v1, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/s0/k;->h:Ld/a/u0/b;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->h:Ld/a/u0/b;

    invoke-static {p1, p3}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p3, Lcom/teamseries/lotus/s0/d;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p2}, Lcom/teamseries/lotus/s0/d;-><init>(Lcom/teamseries/lotus/s0/k;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p2, Lcom/teamseries/lotus/s0/f;->a:Lcom/teamseries/lotus/s0/f;

    invoke-virtual {p1, p3, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x3

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "embed",
            "skey",
            "subtitleUrl",
            "serverName"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->g:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/s0/k;->g:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x1

    const-string v0, "bmse//d"

    const-string v0, "/embed/"

    const/4 v4, 0x6

    const-string v1, "/info/"

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "twemdq-ehxt-irus"

    const-string v2, "x-requested-with"

    const-string v3, "ReMeostXLtpHuq"

    const-string v3, "XMLHttpRequest"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "erefrbe"

    const-string v2, "referer"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sub.info"

    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "seky"

    const-string p3, "skey"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/s0/k;->g:Ld/a/u0/b;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/d0/d;->Y(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p3, Lcom/teamseries/lotus/s0/b;

    invoke-direct {p3, p0, p4}, Lcom/teamseries/lotus/s0/b;-><init>(Lcom/teamseries/lotus/s0/k;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object p4, Lcom/teamseries/lotus/s0/i;->a:Lcom/teamseries/lotus/s0/i;

    const/4 v4, 0x3

    invoke-virtual {p1, p3, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "embed",
            "query",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->i:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/s0/k;->i:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v1, "fb.unsbo"

    const-string v1, "sub.info"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    sget-object v2, Lcom/teamseries/lotus/s0/k;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "referer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/s0/k;->i:Ld/a/u0/b;

    invoke-static {p1, v1, v0}, Lcom/teamseries/lotus/d0/d;->Y(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/s0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/teamseries/lotus/s0/g;-><init>(Lcom/teamseries/lotus/s0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/s0/j;->a:Lcom/teamseries/lotus/s0/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "uisobfnt"

    const-string v0, "sub.info"

    const-string v1, "url"

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const/4 v4, 0x1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x7

    const-class v3, Lcom/google/gson/JsonObject;

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/teamseries/lotus/a0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const-string v1, "sofui.bnp"

    const-string v1, "sub.info="

    const/4 v4, 0x7

    const-string v2, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p2, v0, p1}, Lcom/teamseries/lotus/s0/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x4

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

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "success"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x4

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "mdeit"

    const-string v0, "media"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const-string v0, "sesscor"

    const-string v0, "sources"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "file"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "https://mcloud.to/"

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/teamseries/lotus/s0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const/4 v3, 0x3

    const-string v1, "skey.*\\\'[A-Z0-9a-z].*\\\'"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const-string v2, "/s/"

    const-string v2, "\\s"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "skey"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    const-string v2, "="

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "////"

    const-string v2, "\\\'"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/teamseries/lotus/s0/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    const-string v0, "41"

    const-string v0, "41"

    const/4 v6, 0x1

    const-string v1, "35"

    const/4 v6, 0x3

    const-string v2, "28"

    const-class v3, Lcom/google/gson/JsonObject;

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_3

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/google/gson/Gson;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    const/4 v6, 0x6

    const-string v4, "html"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const-string v4, "pesmdse.o"

    const-string v4, ".episodes"

    const/4 v6, 0x3

    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "a[data-kname=\""

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v5, "-"

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v6, 0x5

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\"]"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    const/4 v6, 0x5

    const-string v4, "a"

    const/4 v6, 0x6

    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v4, "data-ep"

    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    new-instance v4, Lcom/google/gson/Gson;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Lcom/google/gson/JsonObject;

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const-string v3, "McCloud"

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3, p1}, Lcom/teamseries/lotus/s0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upodomp4l"

    const-string v2, "m4pUpload"

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/teamseries/lotus/s0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    const-string v0, "SitambrVe"

    const-string v0, "VidStream"

    invoke-direct {p0, p2, v0, p1}, Lcom/teamseries/lotus/s0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SS"

    const-string v1, "-"

    const-string v1, "-"

    const-string v2, ".item"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x2

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const-string v4, "a"

    const-string v4, "a"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, ".btae"

    const-string v5, ".meta"

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    const-string v5, ""

    if-eqz v4, :cond_1

    :try_start_1
    const/4 v11, 0x0

    const-string v6, "hfer"

    const-string v6, "href"

    const/4 v11, 0x7

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v11, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x5

    if-nez v7, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    move-object v7, v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x2

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v8

    const/4 v9, 0x0

    shr-int/2addr v11, v9

    if-nez v8, :cond_3

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x6

    const/4 v8, 0x4

    const/4 v11, 0x7

    if-le v5, v8, :cond_0

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    sget-object p1, Lcom/teamseries/lotus/s0/k;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    const-string v0, "/1-full"

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lcom/teamseries/lotus/s0/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x6

    if-nez v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x6

    const/4 v10, 0x5

    if-le v8, v10, :cond_0

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "s//"

    const-string v8, "\\s"

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x5

    if-nez v5, :cond_0

    :try_start_2
    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->e()I

    move-result v4

    const/4 v11, 0x7

    if-ne v4, v3, :cond_0

    const/4 v11, 0x7

    sget-object v3, Lcom/teamseries/lotus/s0/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lcom/teamseries/lotus/s0/k;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic t(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "detailLink"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "m./dsaxtm?i=vpso:stfrev/asotiej/fil/erh/"

    const-string v1, "https://fmovies.to/ajax/film/servers?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "v=&pf"

    const-string v1, "&vrf="

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "=et&okn"

    const-string v0, "&token="

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/s0/e;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/s0/e;-><init>(Lcom/teamseries/lotus/s0/k;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/s0/h;->a:Lcom/teamseries/lotus/s0/h;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/s0/k;->j:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->f:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->i:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->g:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->j:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->h:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/s0/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/s0/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/s0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/s0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/s0/k;->r(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/d;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/teamseries/lotus/s0/k;->a:Ljava/lang/String;

    const-string v2, "/search?keyword="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/s0/k;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "rfs&="

    const-string v2, "&vrf="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/s0/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/s0/a;-><init>(Lcom/teamseries/lotus/s0/k;)V

    const/4 v3, 0x6

    sget-object v2, Lcom/teamseries/lotus/s0/c;->a:Lcom/teamseries/lotus/s0/c;

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/s0/k;->f:Ld/a/u0/c;

    return-void
.end method

.method public w(Lcom/teamseries/lotus/j1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myFlixCallback"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/s0/k;->e:Lcom/teamseries/lotus/j1/j;

    return-void
.end method
