.class Lcom/teamseries/lotus/s1/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/s1/a;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/s1/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/s1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/s1/a$f;->a:Lcom/teamseries/lotus/s1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 7
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v6, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "wsho"

    const-string v2, "show"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "ids"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "tmdb"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/4 v6, 0x4

    const-string v3, "title"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "year"

    const-string v4, "year"

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "season"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "eusnbr"

    const-string v5, "number"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v6, 0x1

    new-instance v5, Lcom/teamseries/lotus/model/WatchList;

    const/4 v6, 0x7

    invoke-direct {v5}, Lcom/teamseries/lotus/model/WatchList;-><init>()V

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v5, v2}, Lcom/teamseries/lotus/model/WatchList;->setMovieID(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Lcom/teamseries/lotus/model/WatchList;->setMovieName(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Lcom/teamseries/lotus/model/WatchList;->setMovieYear(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Lcom/teamseries/lotus/model/WatchList;->setType(I)V

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Lcom/teamseries/lotus/model/WatchList;->setSeason_number(I)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/s1/a$f;->a:Lcom/teamseries/lotus/s1/a;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/s1/a;->a(Lcom/teamseries/lotus/s1/a;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/c0/a;->j(Lcom/teamseries/lotus/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/s1/a$f;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
