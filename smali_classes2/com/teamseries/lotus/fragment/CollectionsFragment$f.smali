.class Lcom/teamseries/lotus/fragment/CollectionsFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->p()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

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

    const/4 v11, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v11, 0x1

    const-string v0, "results"

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v11, 0x5

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v1, v0, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v11, 0x1

    const-string v6, "di"

    const-string v6, "id"

    const/4 v11, 0x1

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "basdrahcp_pto"

    const-string v7, "backdrop_path"

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "tshmrtp_opa"

    const-string v9, "poster_path"

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    const/4 v11, 0x3

    const-string v10, ""

    const-string v10, ""

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    move-object v6, v10

    move-object v6, v10

    :goto_1
    const/4 v11, 0x2

    if-nez v8, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "eveioorv"

    const-string v8, "overview"

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v8, "first_air_date"

    const/4 v11, 0x7

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v8, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v8}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v8, v4}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v3}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x5

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const-string v1, "oivdhbetbe"

    const-string v1, "themoviedb"

    const/4 v11, 0x4

    const-string v2, "popular"

    const/4 v11, 0x0

    const-string v3, "bowsvt"

    const-string v3, "tvshow"

    const-string v4, "TwVplhatPs  Soor"

    const-string v4, "Popular TV Shows"

    invoke-static/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->g(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->l(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V

    :cond_4
    const/4 v11, 0x6

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x0

    return-void
.end method
