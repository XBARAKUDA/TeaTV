.class Lcom/teamseries/lotus/DetailCollectionActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailCollectionActivity;->X(IILcom/teamseries/lotus/adapter/o;Ljava/util/ArrayList;I)V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/teamseries/lotus/adapter/o;

.field final synthetic d:Lcom/teamseries/lotus/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailCollectionActivity;Ljava/util/ArrayList;ILcom/teamseries/lotus/adapter/o;)V
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
            "val$movies",
            "val$pos",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->d:Lcom/teamseries/lotus/DetailCollectionActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->b:I

    iput-object p4, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->c:Lcom/teamseries/lotus/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 6
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

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "hksabdctapro_"

    const-string v1, "backdrop_path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "r_tmhoepsta"

    const-string v2, "poster_path"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "imbdodi"

    const-string v4, "imdb_id"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x5

    const-string v3, "ae_elbatrsed"

    const-string v3, "release_date"

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v3, v0}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget v1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/Movies;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/DetailCollectionActivity$n;->c:Lcom/teamseries/lotus/adapter/o;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

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

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailCollectionActivity$n;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
