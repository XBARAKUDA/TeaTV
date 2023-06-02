.class Lcom/teamseries/lotus/fragment/CollectionsFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->q()V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$h;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 12
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

    if-eqz p1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v11, 0x2

    const-string v0, "lssutse"

    const-string v0, "results"

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v11, 0x6

    if-lez v0, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v6, "title"

    const/4 v11, 0x1

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v11, 0x6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "khpmtdaborp_c"

    const-string v8, "backdrop_path"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const-string v7, ""

    const-string v7, ""

    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v11, 0x5

    const-string v9, "poster_path"

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v11, 0x5

    const-string v10, "overview"

    const/4 v11, 0x6

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v11, 0x6

    const-string v10, "rde_oaeeestl"

    const-string v10, "release_date"

    const/4 v11, 0x0

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v10, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v10}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v10, v6}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    invoke-virtual {v10, v4}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v10, v7}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v9}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v10, v8}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$h;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v11, 0x0

    const-string v1, "bdovmbeeti"

    const-string v1, "themoviedb"

    const/4 v11, 0x5

    const-string v2, "nyow_ibapln"

    const-string v2, "now_playing"

    const-string v3, "ovtie"

    const-string v3, "movie"

    const-string v4, "aNilongPpy "

    const-string v4, "Now Playing"

    const/4 v11, 0x7

    invoke-static/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->g(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
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

    const/4 v0, 0x0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment$h;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
