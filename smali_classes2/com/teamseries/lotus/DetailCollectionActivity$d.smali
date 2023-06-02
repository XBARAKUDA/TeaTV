.class Lcom/teamseries/lotus/DetailCollectionActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$d;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 13
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$d;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v12, 0x3

    const/16 v2, 0x8

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$d;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v12, 0x2

    const-string v1, "essrlsu"

    const-string v1, "results"

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v12, 0x2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x6

    const-string v3, ""

    const-string v3, ""

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v12, 0x4

    if-ge v2, v1, :cond_3

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v12, 0x3

    const-string v7, "t_emayimpd"

    const-string v7, "media_type"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    new-instance v7, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v7}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v12, 0x5

    const-string v8, "tv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v12, 0x3

    const-string v10, "_fdro_iettaisr"

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v7, v9}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v12, 0x1

    const-string v9, "adel_btaseer"

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v12, 0x2

    const-string v10, "title"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    move-object v8, v9

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v12, 0x4

    const-string v10, "di"

    const-string v10, "id"

    const/4 v12, 0x1

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v12, 0x5

    const-string v11, "poster_path"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v12, 0x7

    const-string v11, "backdrop_path"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v10, "overview"

    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v7, v9}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    invoke-virtual {v7, v8}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v7, v3}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const-string v5, "movie"

    const/4 v12, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$d;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v12, 0x3

    const/4 v1, -0x1

    const/4 v12, 0x6

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/DetailCollectionActivity;->Q(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;I)V

    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailCollectionActivity$d;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x4

    return-void
.end method
