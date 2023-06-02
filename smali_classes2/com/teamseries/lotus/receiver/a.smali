.class public final synthetic Lcom/teamseries/lotus/receiver/a;
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

    iput-object p1, p0, Lcom/teamseries/lotus/receiver/a;->a:Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

    iput-object p2, p0, Lcom/teamseries/lotus/receiver/a;->b:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/receiver/a;->a:Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/receiver/a;->b:Lcom/google/gson/JsonObject;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->p(Lcom/google/gson/JsonObject;Ljava/lang/Throwable;)V

    return-void
.end method
