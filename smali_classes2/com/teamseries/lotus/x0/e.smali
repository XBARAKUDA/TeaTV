.class public Lcom/teamseries/lotus/x0/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/teamseries/lotus/b1/e;

.field private d:Lcom/teamseries/lotus/v0/a;

.field private e:Ld/a/u0/b;


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

    const-string v0, "https://88.210.14.111"

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->a:Ljava/lang/String;

    const-string v0, "Lidx"

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/x0/e;->c:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/x0/e;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/x0/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/x0/e;->p(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/x0/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/x0/e$e;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/x0/e$e;-><init>(Lcom/teamseries/lotus/x0/e;)V

    new-instance v2, Lcom/teamseries/lotus/x0/e$f;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/x0/e$f;-><init>(Lcom/teamseries/lotus/x0/e;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v1, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p2, "Lidx - "

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/x0/e;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ld/a/u0/b;

    const/4 v5, 0x0

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "https://jeniusplay.com/player/index.php?data="

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&do=getVideo"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "hhsa"

    const-string v3, "hash"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".ts18t:2/1s011p.14h/."

    const-string v0, "https://88.210.14.111"

    const/4 v5, 0x4

    const-string v3, "/"

    const-string v3, "/"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "r"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v3, "rttm--ehqwiseedu"

    const-string v3, "x-requested-with"

    const-string v4, "LpqRotsXuttMee"

    const-string v4, "XMLHttpRequest"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, "efrrrbe"

    const-string v3, "referer"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    invoke-static {v1, v2, v0}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/teamseries/lotus/x0/c;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/x0/c;-><init>(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object p1, Lcom/teamseries/lotus/x0/d;->a:Lcom/teamseries/lotus/x0/d;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x7

    return-void
.end method

.method private synthetic i(Ljava/lang/String;Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ttx."

    const-string v0, ".txt"

    const-string v1, "evudoSbrcoe"

    const-string v1, "videoSource"

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lg/i0;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x0

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v1, ".m3u8"

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v4, 0x4

    const-string v0, "p072"

    const-string v0, "720p"

    const/4 v4, 0x6

    const-string v1, "asulpejtiy"

    const-string v1, "jeniusplay"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/teamseries/lotus/x0/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method private synthetic l(Lj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mb_delerp"

    const-string v0, "embed_url"

    const-string v1, "ytpe"

    const-string v1, "type"

    :try_start_0
    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lg/i0;

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonElement;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const-string v2, "trailer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "ptht"

    const-string v0, "http"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/x0/e;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
            "dataNume",
            "dataType",
            "detailLink"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    :cond_0
    const-string v0, "s20:4p1/.t/81t11.8.1h"

    const-string v0, "https://88.210.14.111"

    const-string v1, "/wp-admin/admin-ajax.php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const-string v2, "action"

    const-string v3, "pxsdolra_aj_eya"

    const-string v3, "doo_player_ajax"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v2, "ospt"

    const-string v2, "post"

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p1, "nume"

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p1, "teyp"

    const-string p1, "type"

    const/4 v4, 0x1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string p2, "eiwmtehsqtdxeu-r"

    const-string p2, "x-requested-with"

    const-string p3, "eqtpouteLXsHRt"

    const-string p3, "XMLHttpRequest"

    const/4 v4, 0x7

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string p2, "rrfeebr"

    const-string p2, "referer"

    const/4 v4, 0x0

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/d0/d;->z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p3, Lcom/teamseries/lotus/x0/b;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/x0/b;-><init>(Lcom/teamseries/lotus/x0/e;)V

    sget-object p4, Lcom/teamseries/lotus/x0/a;->a:Lcom/teamseries/lotus/x0/a;

    const/4 v4, 0x2

    invoke-virtual {p1, p3, p4}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x7

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/x0/e$c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/x0/e$c;-><init>(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/teamseries/lotus/x0/e$d;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/x0/e$d;-><init>(Lcom/teamseries/lotus/x0/e;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public synthetic j(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/x0/e;->i(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public synthetic m(Lj/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/x0/e;->l(Lj/t;)V

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    :cond_0
    const-string v0, "https://88.210.14.111"

    const/4 v4, 0x5

    const-string v1, "/search/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/x0/e;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/x0/e;->e:Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/teamseries/lotus/x0/e$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/x0/e$a;-><init>(Lcom/teamseries/lotus/x0/e;)V

    const/4 v4, 0x4

    new-instance v3, Lcom/teamseries/lotus/x0/e$b;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/x0/e$b;-><init>(Lcom/teamseries/lotus/x0/e;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public r(Lcom/teamseries/lotus/v0/a;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/x0/e;->d:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x4

    return-void
.end method
