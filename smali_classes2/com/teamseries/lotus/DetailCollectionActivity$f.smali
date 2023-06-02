.class Lcom/teamseries/lotus/DetailCollectionActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->V()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$f;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

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

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$f;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v9, 0x2

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$f;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/teamseries/lotus/DetailCollectionActivity;->vLoadMore:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v9, 0x2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v9, 0x6

    const-string v6, "type"

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "movie"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v9, 0x1

    const-string v8, "testi"

    const-string v8, "title"

    const/4 v9, 0x3

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v9, 0x1

    const-string v8, "ids"

    const/4 v9, 0x3

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v8, "tmdb"

    const/4 v9, 0x7

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    const/4 v9, 0x0

    new-instance v8, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v8}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v8, v4}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    invoke-virtual {v8, v6}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    move v9, v3

    :cond_0
    invoke-virtual {v8, v3}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$f;->a:Lcom/teamseries/lotus/DetailCollectionActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailCollectionActivity;->R(Lcom/teamseries/lotus/DetailCollectionActivity;)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/DetailCollectionActivity;->Q(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;I)V

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailCollectionActivity$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x1

    return-void
.end method
