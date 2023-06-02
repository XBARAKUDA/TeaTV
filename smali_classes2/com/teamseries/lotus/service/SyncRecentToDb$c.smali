.class Lcom/teamseries/lotus/service/SyncRecentToDb$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/service/SyncRecentToDb;->f(Lcom/teamseries/lotus/model/Recent;)V
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
.field final synthetic a:Lcom/teamseries/lotus/model/Recent;

.field final synthetic b:Lcom/teamseries/lotus/service/SyncRecentToDb;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/teamseries/lotus/model/Recent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$recent"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->b:Lcom/teamseries/lotus/service/SyncRecentToDb;

    iput-object p2, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->a:Lcom/teamseries/lotus/model/Recent;

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

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "ocs_bhpdratpa"

    const-string v1, "backdrop_path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "poster_path"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x5

    const-string v2, "release_date"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->a:Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Recent;->setCover(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->a:Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/Recent;->setThumbnail(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->b:Lcom/teamseries/lotus/service/SyncRecentToDb;

    invoke-static {p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->a(Lcom/teamseries/lotus/service/SyncRecentToDb;)Lcom/teamseries/lotus/c0/a;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->a:Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/c0/a;->d(Lcom/teamseries/lotus/model/Recent;)V

    const/4 v4, 0x7

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb$c;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
