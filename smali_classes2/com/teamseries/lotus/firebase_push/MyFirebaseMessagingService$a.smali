.class Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mMovieId",
            "val$content",
            "val$title",
            "val$typeData",
            "val$year"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->f:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 11
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

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "pkscbtdharo_p"

    const-string v1, "backdrop_path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/p.m3oem:.h/g0rtt/ab/mipw0ttgd"

    const-string v3, "http://image.tmdb.org/t/p/w300"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "psotop_ther"

    const-string v1, "poster_path"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v2, "emm/rbtpga4/dwti:g/b.t3t2pho//"

    const-string v2, "http://image.tmdb.org/t/p/w342"

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->f:Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;

    iget-object v2, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->d:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v9, p0, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;->c(Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/firebase_push/MyFirebaseMessagingService$a;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
