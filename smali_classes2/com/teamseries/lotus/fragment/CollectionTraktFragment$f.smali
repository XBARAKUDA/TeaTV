.class Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->p()V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 8
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

    const/4 v7, 0x2

    const-string v0, "mdtb"

    const-string v0, "tmdb"

    const/4 v7, 0x2

    const-string v1, "dis"

    const-string v1, "ids"

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    iget-object v2, v2, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_3

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v4}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->k(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v7, 0x0

    const-string v5, "testl"

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "year"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v6, Lcom/teamseries/lotus/model/WatchList;

    const/4 v7, 0x4

    invoke-direct {v6}, Lcom/teamseries/lotus/model/WatchList;-><init>()V

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/WatchList;->setMovieID(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/WatchList;->setMovieName(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/WatchList;->setMovieYear(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->l(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/WatchList;->setType(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v3}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->m(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method
