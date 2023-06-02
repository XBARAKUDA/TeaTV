.class Lcom/teamseries/lotus/fragment/CollectionsFragment$n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/fragment/CollectionsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->c:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 14
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

    const/4 v13, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v13, 0x5

    const-string v0, "stsruse"

    const-string v0, "results"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string v0, ""

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v13, 0x5

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v13, 0x6

    const/4 v2, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v13, 0x3

    const-string v8, "media_type"

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    const-string v8, "tv"

    const/4 v13, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x0

    const-string v9, "mnea"

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v13, 0x6

    const-string v10, "__amdrtrtaifie"

    const-string v10, "first_air_date"

    const/4 v13, 0x4

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x6

    const-string v9, "_ldeoseearea"

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x5

    const-string v10, "title"

    const/4 v13, 0x0

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v13, 0x6

    const-string v11, "di"

    const-string v11, "id"

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const/4 v13, 0x5

    const-string v12, "petsob_htrp"

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    const/4 v13, 0x7

    if-nez v11, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const-string v12, "backdrop_path"

    const/4 v13, 0x5

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    const/4 v13, 0x4

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v13, 0x4

    const-string v11, "overview"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v11, Lcom/teamseries/lotus/model/Movies;

    const/4 v13, 0x1

    invoke-direct {v11}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    invoke-virtual {v11, v8}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v11, v2}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v0}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v3}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v0, "obiev"

    const-string v0, "movie"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    xor-int/2addr v13, v0

    const/4 v6, 0x1

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    const/4 v13, 0x3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v0, v7

    move-object v0, v7

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v13, 0x4

    if-lez p1, :cond_6

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->c:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->b:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v1, "mdtihovtbe"

    const-string v1, "themoviedb"

    const/4 v13, 0x7

    invoke-static/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->g(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    const/4 v13, 0x0

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

    const/4 v0, 0x7

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment$n;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
