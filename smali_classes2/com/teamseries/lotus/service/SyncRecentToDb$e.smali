.class Lcom/teamseries/lotus/service/SyncRecentToDb$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/service/SyncRecentToDb;->g(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/service/SyncRecentToDb;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/service/SyncRecentToDb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->b:Lcom/teamseries/lotus/service/SyncRecentToDb;

    iput-object p2, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 3
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

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "evsomi"

    const-string v1, "movies"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->b:Lcom/teamseries/lotus/service/SyncRecentToDb;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->b(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/google/gson/JsonElement;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->b:Lcom/teamseries/lotus/service/SyncRecentToDb;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb;->c(Lcom/teamseries/lotus/service/SyncRecentToDb;Lcom/google/gson/JsonElement;)V

    :goto_0
    const/4 v2, 0x1

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/service/SyncRecentToDb$e;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
