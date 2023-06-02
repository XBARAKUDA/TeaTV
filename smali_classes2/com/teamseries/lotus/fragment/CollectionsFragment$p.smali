.class Lcom/teamseries/lotus/fragment/CollectionsFragment$p;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/fragment/CollectionsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$list_id",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->c:Ljava/lang/String;

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

    const/4 v9, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v9, 0x4

    if-lez v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v9, 0x4

    add-int/lit8 v3, v2, -0x1

    :goto_0
    const/4 v9, 0x0

    add-int/lit8 v4, v2, -0x9

    if-le v3, v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v6, "pyet"

    const-string v6, "type"

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "movie"

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "ltsie"

    const-string v8, "title"

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x1

    const-string v8, "ids"

    const/4 v9, 0x5

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x6

    const-string v8, "tmdb"

    const/4 v9, 0x4

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v9, 0x6

    new-instance v8, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v8}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v8, v1}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v9, 0x5

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    move v9, v0

    :cond_0
    invoke-virtual {v8, v0}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    const/4 v9, 0x0

    add-int/lit8 v3, v3, -0x1

    move-object v1, v4

    move-object v1, v4

    goto/16 :goto_0

    :cond_1
    move-object v3, v1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->c:Ljava/lang/String;

    const/4 v9, 0x6

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionsFragment$p;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
