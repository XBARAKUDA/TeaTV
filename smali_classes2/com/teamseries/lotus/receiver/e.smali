.class public final synthetic Lcom/teamseries/lotus/receiver/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/receiver/e;->a:Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

    iput-object p2, p0, Lcom/teamseries/lotus/receiver/e;->b:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/receiver/e;->a:Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/receiver/e;->b:Lcom/google/gson/JsonObject;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->n(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    return-void
.end method
