.class public Lcom/teamseries/lotus/service/SyncRecentToDb;
.super Landroid/app/Service;


# instance fields
.field private a:Ld/a/u0/c;

.field private b:Lcom/teamseries/lotus/c0/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/a/u0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/service/SyncRecentToDb;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->b:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->d(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->e(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private d(Lcom/google/gson/JsonElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "movie"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "year"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "sid"

    const-string v6, "ids"

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v8, 0x1

    const-string v7, "tmdb"

    const/4 v8, 0x7

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v4, "imbd"

    const-string v4, "imdb"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->b:Lcom/teamseries/lotus/c0/a;

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {v4}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    invoke-virtual {v4, v1}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setImdb(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setEpisodeTotalPos(I)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setTotalSeason(I)V

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/service/SyncRecentToDb;->f(Lcom/teamseries/lotus/model/Recent;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/google/gson/JsonElement;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "show"

    const-string v2, "show"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v9, 0x3

    const-string v2, "ossnesa"

    const-string v2, "seasons"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "leimt"

    const-string v3, "title"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, "year"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v4, ""

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "ids"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "tmdb"

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v5, "dimb"

    const-string v5, "imdb"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v9, 0x2

    const-string v7, "ruenom"

    const-string v7, "number"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v9, 0x4

    const-string v8, "spdeibes"

    const-string v8, "episodes"

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    const/4 v9, 0x2

    new-instance v6, Lcom/teamseries/lotus/model/Recent;

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    invoke-virtual {v6, v2}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v1}, Lcom/teamseries/lotus/model/Recent;->setImdb(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    const/4 v9, 0x6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    invoke-direct {p0, v6}, Lcom/teamseries/lotus/service/SyncRecentToDb;->f(Lcom/teamseries/lotus/model/Recent;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private f(Lcom/teamseries/lotus/model/Recent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recent"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x2710

    const/16 v2, 0x32

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->d:Ld/a/u0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "vt"

    const-string v4, "tv"

    invoke-static {v4, v3}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v3

    new-instance v4, Lcom/teamseries/lotus/d0/b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {v3, v4}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lcom/teamseries/lotus/service/SyncRecentToDb$a;

    const/4 v5, 0x5

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb$a;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/teamseries/lotus/model/Recent;)V

    new-instance p1, Lcom/teamseries/lotus/service/SyncRecentToDb$b;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/service/SyncRecentToDb$b;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->d:Ld/a/u0/b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "obeim"

    const-string v4, "movie"

    const/4 v5, 0x7

    invoke-static {v4, v3}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lcom/teamseries/lotus/d0/b;

    invoke-direct {v4, v2, v1}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/teamseries/lotus/service/SyncRecentToDb$c;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb$c;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/teamseries/lotus/model/Recent;)V

    new-instance p1, Lcom/teamseries/lotus/service/SyncRecentToDb$d;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/service/SyncRecentToDb$d;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->F0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/service/SyncRecentToDb$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb$e;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/teamseries/lotus/service/SyncRecentToDb$f;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/service/SyncRecentToDb$f;-><init>(Lcom/teamseries/lotus/service/SyncRecentToDb;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->a:Ld/a/u0/c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->d:Ld/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->a:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->b:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x2

    new-instance p1, Ld/a/u0/b;

    const/4 v0, 0x1

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb;->d:Ld/a/u0/b;

    const/4 v0, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string p1, "itomvs"

    const-string p1, "movies"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->g(Ljava/lang/String;)V

    const-string p1, "sswpo"

    const-string p1, "shows"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
