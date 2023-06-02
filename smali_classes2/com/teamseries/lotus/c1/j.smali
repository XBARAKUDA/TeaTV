.class public final synthetic Lcom/teamseries/lotus/c1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/c1/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/c1/j;->a:Lcom/teamseries/lotus/c1/k;

    iput-object p2, p0, Lcom/teamseries/lotus/c1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/c1/j;->a:Lcom/teamseries/lotus/c1/k;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/c1/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/c1/k;->y(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v2, 0x4

    return-void
.end method
