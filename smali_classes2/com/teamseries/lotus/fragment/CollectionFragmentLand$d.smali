.class Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v13, 0x4

    const-string v1, "tssleus"

    const-string v1, "results"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v13, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x4

    const-string v3, ""

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v13, 0x7

    const-string v8, "media_type"

    const/4 v13, 0x2

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tv"

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_0

    const/4 v13, 0x6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x2

    const-string v9, "name"

    const/4 v13, 0x4

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    const/4 v13, 0x0

    const-string v10, "itrmaatfe_di_r"

    const-string v10, "first_air_date"

    const/4 v13, 0x4

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x1

    const-string v9, "_deaotreeals"

    const-string v9, "release_date"

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x7

    const-string v10, "bitte"

    const-string v10, "title"

    const/4 v13, 0x2

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v13, 0x1

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const/4 v13, 0x3

    const-string v12, "ta_prtbpeso"

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    const/4 v13, 0x5

    if-nez v11, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const/4 v13, 0x2

    const-string v12, "orcdppbta_atk"

    const-string v12, "backdrop_path"

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v13, 0x1

    const-string v11, "overview"

    const/4 v13, 0x3

    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    new-instance v11, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v11}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v13, 0x6

    invoke-virtual {v11, v8}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v13, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v11, v4}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v11, v5}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const-string v6, "evipm"

    const-string v6, "movie"

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_4

    const/4 v3, 0x2

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v11, v3}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->h(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    const/4 v13, 0x1

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

    const/4 v0, 0x3

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$d;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
