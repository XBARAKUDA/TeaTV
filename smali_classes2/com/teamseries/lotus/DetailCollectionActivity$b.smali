.class Lcom/teamseries/lotus/DetailCollectionActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->U()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$b;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

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

    const/4 v13, 0x2

    if-eqz p1, :cond_9

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$b;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v13, 0x7

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$b;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v13, 0x7

    const-string v1, "rusetls"

    const-string v1, "results"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v13, 0x4

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v13, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    move-object v5, v3

    move-object v6, v5

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x5

    if-eqz v8, :cond_7

    const/4 v13, 0x6

    const-string v9, "telmt"

    const-string v9, "title"

    const/4 v13, 0x7

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v13, 0x3

    const-string v9, "di"

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    :cond_1
    const-string v9, "sor_oahettp"

    const-string v9, "poster_path"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    move-object v9, v3

    :goto_1
    const/4 v13, 0x4

    const-string v10, "_phpaboadrbck"

    const-string v10, "backdrop_path"

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v13, 0x4

    const-string v10, "overview"

    const/4 v13, 0x4

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    const/4 v13, 0x7

    if-nez v11, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v13, 0x4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    move-object v10, v3

    move-object v10, v3

    :goto_2
    const/4 v13, 0x3

    const-string v11, "esaedtb_elre"

    const-string v11, "release_date"

    const/4 v13, 0x7

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v12

    const/4 v13, 0x7

    if-nez v12, :cond_5

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    move-object v8, v3

    move-object v8, v3

    :goto_3
    const/4 v13, 0x6

    new-instance v11, Lcom/teamseries/lotus/model/Movies;

    const/4 v13, 0x5

    invoke-direct {v11}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v11, v7}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v11, v2}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    const/4 v13, 0x7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$b;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v13, 0x6

    invoke-static {p1, v0, v2}, Lcom/teamseries/lotus/DetailCollectionActivity;->Q(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;I)V

    :cond_9
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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailCollectionActivity$b;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
