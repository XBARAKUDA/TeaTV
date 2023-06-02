.class Lcom/teamseries/lotus/fragment/ListHDFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/ListHDFragment;->s(I)V
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
.field final synthetic a:Lcom/teamseries/lotus/model/Movies;

.field final synthetic b:Lcom/teamseries/lotus/fragment/ListHDFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/ListHDFragment;Lcom/teamseries/lotus/model/Movies;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->b:Lcom/teamseries/lotus/fragment/ListHDFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a:Lcom/teamseries/lotus/model/Movies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 7
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

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "oisrvwev"

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "backdrop_path"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    const/4 v6, 0x2

    const-string v3, ""

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "/p/m:teot.ath/8/g/itwm7rbdmpg."

    const-string v4, "http://image.tmdb.org/t/p/w780"

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v6, 0x2

    const-string v4, "poster_path"

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ntmpob/pi/oogtaiiet:///grlrmg.hdt."

    const-string v5, "http://image.tmdb.org/t/p/original"

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "release_date"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a:Lcom/teamseries/lotus/model/Movies;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a:Lcom/teamseries/lotus/model/Movies;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a:Lcom/teamseries/lotus/model/Movies;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a:Lcom/teamseries/lotus/model/Movies;

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->b:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->i(Lcom/teamseries/lotus/fragment/ListHDFragment;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x2

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment$c;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
