.class Lcom/teamseries/lotus/fragment/WatchListFragment$k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;->w(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pos"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    iput p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 5
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

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    const/4 v4, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, ".:st/m/ah3.4p//2ttibwtoegmd/gr"

    const-string v3, "http://image.tmdb.org/t/p/w342"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "backdrop_path"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "m/7mt8/.mte/t//d0:rgb.wgopphti"

    const-string v2, "http://image.tmdb.org/t/p/w780"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/model/WatchList;->setBackdrop(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    iget v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->a:I

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/WatchList;->setMovieThumb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x0

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/WatchListFragment$k;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
