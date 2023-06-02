.class public Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/teamseries/lotus/c0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "mMovieID",
            "mType",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x2

    const-string v2, "mtbd"

    const-string v2, "tmdb"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sid"

    const-string p1, "ids"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p2, v0, :cond_0

    const/4 v3, 0x5

    const-string p2, "shows"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p2, "mosevs"

    const-string p2, "movies"

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->f(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/receiver/c;

    const/4 v3, 0x6

    invoke-direct {p2, p3}, Lcom/teamseries/lotus/receiver/c;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/teamseries/lotus/receiver/b;->a:Lcom/teamseries/lotus/receiver/b;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    return-void
.end method

.method private b(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMovieId",
            "seasonNumber",
            "episodeNumber"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    const-string v3, "tmdb"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x3

    const-string p1, "sdi"

    const-string p1, "ids"

    const/4 v6, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x0

    new-instance p1, Lcom/google/gson/JsonArray;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v6, 0x0

    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v6, 0x0

    new-instance v3, Lcom/google/gson/JsonObject;

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    const-string v4, "nremmu"

    const-string v4, "number"

    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v5, Lcom/google/gson/JsonObject;

    const/4 v6, 0x5

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v6, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {v5, v4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p3, "episodes"

    const/4 v6, 0x1

    invoke-virtual {v3, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p2, "seasons"

    const/4 v6, 0x7

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p2, "oswso"

    const-string p2, "shows"

    const/4 v6, 0x3

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$a;

    const/4 v6, 0x6

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$a;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;)V

    new-instance p3, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$b;

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$b;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMovieID"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Lcom/google/gson/JsonObject;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    const-string v3, "mdtb"

    const-string v3, "tmdb"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "ids"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x5

    const-string v1, "movies"

    invoke-static {p1, v1, v0}, Lcom/teamseries/lotus/d0/d;->d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$c;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$d;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent$d;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private d(Lcom/teamseries/lotus/model/Recent;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recent",
            "context"
        }
    .end annotation

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/gson/JsonObject;

    const/4 v11, 0x6

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v0

    const-string v1, "//I wbthm agic"

    const-string v1, "I\'m watching "

    const-string v2, "eamgseb"

    const-string v2, "message"

    const-string v3, "TrVeeT.t06. ras8eal-e"

    const-string v3, "TeaTV 10.6.8r-release"

    const/4 v11, 0x7

    const-string v4, "rain_pevppo"

    const-string v4, "app_version"

    const/4 v11, 0x3

    const-string v5, "ids"

    const/4 v11, 0x3

    const-string v6, "dbmt"

    const-string v6, "tmdb"

    const-string v7, "imdb"

    const/4 v11, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    const/4 v11, 0x5

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x0

    new-instance v8, Lcom/google/gson/JsonObject;

    const/4 v11, 0x6

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x0

    const-string v5, "movie"

    const/4 v11, 0x6

    invoke-virtual {p2, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x3

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getTvdb_id()J

    move-result-wide v6

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "vtdb"

    const-string v7, "tvdb"

    invoke-virtual {v9, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v6

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    const-string v7, "number"

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v6

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "aentos"

    const-string v7, "season"

    const/4 v11, 0x5

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x5

    const-string v5, "dssiepe"

    const-string v5, "episode"

    invoke-virtual {p2, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x0

    const-string v5, "hows"

    const-string v5, "show"

    const/4 v11, 0x1

    invoke-virtual {p2, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->f(Lcom/google/gson/JsonObject;)V

    :cond_1
    const/4 v11, 0x7

    return-void
.end method

.method private e(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->h(Lcom/google/gson/JsonObject;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/receiver/d;->a:Lcom/teamseries/lotus/receiver/d;

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/receiver/f;->a:Lcom/teamseries/lotus/receiver/f;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    const/4 v2, 0x1

    return-void
.end method

.method private f(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonObject"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->j()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/receiver/e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/receiver/e;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;Lcom/google/gson/JsonObject;)V

    new-instance v2, Lcom/teamseries/lotus/receiver/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/receiver/a;-><init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "eaem.tert/Ttxtvc/"

    const-string v3, "/Teatv/recent.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x5

    const-class v3, Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->d(Lcom/teamseries/lotus/model/Recent;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->d(Lcom/teamseries/lotus/model/Recent;Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/widget/a;->a()Lb/f/a/b;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/teamseries/lotus/a0/b$a;->a:Lcom/teamseries/lotus/a0/b$a;

    invoke-virtual {p1, v0}, Lb/f/a/b;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "action"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vri.oemodcoelatcnrRerept.P"

    const-string v4, "com.tplayer.RecentProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "content_recent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "movieID"

    const-string v7, "name"

    const-string v8, "ryae"

    const-string v8, "year"

    const-string v9, "brevc"

    const-string v9, "cover"

    const-string v10, "episode_id"

    const-string v11, "currentEpisode"

    const-string v12, "o_detobenupsi"

    const-string v12, "count_episode"

    const-string v13, "rortienttncaruu"

    const-string v13, "currentDuration"

    const-string v14, "thumbnail"

    const-string v15, "type"

    const-string v16, "currentSeason"

    const-string v17, "s_esoncuptna"

    const-string v17, "count_season"

    const-string v18, "intuuoonttarc"

    const-string v18, "countDuration"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {v3}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    const-string v4, "omsevIi"

    const-string v4, "movieID"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "name"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ayer"

    const-string v7, "year"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    const/4 v4, 0x1

    if-ne v8, v4, :cond_0

    const-string v5, "episode_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ecrmripdteoEun"

    const-string v6, "currentEpisode"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "cos_oidoeetun"

    const-string v7, "count_episode"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "esctubSrraonn"

    const-string v8, "currentSeason"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "nctenobuoass"

    const-string v9, "count_season"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    invoke-virtual {v3, v7}, Lcom/teamseries/lotus/model/Recent;->setEpisodeTotalPos(I)V

    invoke-virtual {v3, v8}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    invoke-virtual {v3, v9}, Lcom/teamseries/lotus/model/Recent;->setTotalSeason(I)V

    invoke-virtual {v3, v5}, Lcom/teamseries/lotus/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    :cond_0
    const-string v5, "currentDuration"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "thumbnail"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ttuinuDtcoora"

    const-string v7, "countDuration"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v7, v5

    invoke-virtual {v3, v7, v8}, Lcom/teamseries/lotus/model/Recent;->setPlayPos(J)V

    invoke-virtual {v3, v6}, Lcom/teamseries/lotus/model/Recent;->setThumbnail(Ljava/lang/String;)V

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Lcom/teamseries/lotus/model/Recent;->setDuration(J)V

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/c0/a;->b(Lcom/teamseries/lotus/model/Recent;)V

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/teamseries/lotus/c0/a;->l(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->c(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v5

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v2

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->b(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Landroid/content/Context;Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    const p1, 0x7f100191

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic k(Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic m(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->e(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic o(Lcom/google/gson/JsonObject;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->e(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic n(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->m(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->a:Lcom/teamseries/lotus/c0/a;

    const/4 v11, 0x0

    if-eqz p2, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v11, 0x1

    const-string v1, "tc_fsrerpcttete.anrvre.lenyertp.h"

    const-string v1, "ttv.refresh.recent.tplayer_recent"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v1, "fotvoa_iftinte"

    const-string v1, "favorite_notif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const-string v0, "id"

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v2, "type"

    const/4 v11, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x6

    const-string v1, "etslt"

    const-string v1, "title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "des"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    const-string v1, "thumb"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    const-string v1, "backdrop"

    const/4 v11, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v11, 0x4

    if-nez p2, :cond_1

    const/4 v11, 0x5

    invoke-direct {p0, v0, v10, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->a:Lcom/teamseries/lotus/c0/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v3 .. v10}, Lcom/teamseries/lotus/c0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->g(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 v11, 0x2

    return-void
.end method

.method public synthetic p(Lcom/google/gson/JsonObject;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->o(Lcom/google/gson/JsonObject;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method
