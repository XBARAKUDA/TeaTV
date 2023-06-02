.class Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 10
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

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    const/4 v9, 0x2

    add-int/lit8 v4, v2, -0x9

    if-le v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v9, 0x0

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "oisve"

    const-string v7, "movie"

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "ltime"

    const-string v8, "title"

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v9, 0x7

    const-string v8, "ids"

    const/4 v9, 0x4

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v8, "bdtm"

    const-string v8, "tmdb"

    const/4 v9, 0x6

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v9, 0x5

    new-instance v8, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v8}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v8, v4}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v8, v1}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->g(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;->a:Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->h(Lcom/teamseries/lotus/fragment/CollectionFragmentLand;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

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

    const/4 v0, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x4

    return-void
.end method
