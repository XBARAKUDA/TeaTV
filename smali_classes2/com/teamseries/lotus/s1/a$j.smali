.class Lcom/teamseries/lotus/s1/a$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/s1/a;->g(Ljava/lang/String;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/teamseries/lotus/s1/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/s1/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$typeJson",
            "val$mType"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/s1/a$j;->c:Lcom/teamseries/lotus/s1/a;

    iput-object p2, p0, Lcom/teamseries/lotus/s1/a$j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/teamseries/lotus/s1/a$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 9
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

    const/4 v8, 0x0

    const-string v0, "btdm"

    const-string v0, "tmdb"

    const/4 v8, 0x7

    const-string v1, "dis"

    const-string v1, "ids"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v8, 0x4

    if-lez v2, :cond_3

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    const/4 v3, 0x0

    shr-int/2addr v8, v3

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v8, 0x0

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "listed_at"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    iget-object v5, p0, Lcom/teamseries/lotus/s1/a$j;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "title"

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "year"

    const/4 v8, 0x6

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/teamseries/lotus/model/WatchList;

    invoke-direct {v7}, Lcom/teamseries/lotus/model/WatchList;-><init>()V

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/WatchList;->setMovieID(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Lcom/teamseries/lotus/model/WatchList;->setMovieName(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/WatchList;->setMovieYear(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v4, p0, Lcom/teamseries/lotus/s1/a$j;->b:I

    const/4 v8, 0x6

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/WatchList;->setType(I)V

    iget v4, p0, Lcom/teamseries/lotus/s1/a$j;->b:I

    if-nez v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v7, v2}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    :cond_1
    :goto_1
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/s1/a$j;->c:Lcom/teamseries/lotus/s1/a;

    invoke-static {v4}, Lcom/teamseries/lotus/s1/a;->a(Lcom/teamseries/lotus/s1/a;)Lcom/teamseries/lotus/c0/a;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, Lcom/teamseries/lotus/c0/a;->j(Lcom/teamseries/lotus/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_3
    const/4 v8, 0x0

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/s1/a$j;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
