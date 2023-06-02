.class public final synthetic Lcom/teamseries/lotus/receiver/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/receiver/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/receiver/c;->a:Landroid/content/Context;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/teamseries/lotus/receiver/ReceiverUpdateRecent;->i(Landroid/content/Context;Lcom/google/gson/JsonElement;)V

    const/4 v1, 0x3

    return-void
.end method
