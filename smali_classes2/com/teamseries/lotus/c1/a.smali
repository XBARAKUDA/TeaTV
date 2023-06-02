.class public final synthetic Lcom/teamseries/lotus/c1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/c1/k;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/c1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/c1/a;->a:Lcom/teamseries/lotus/c1/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/c1/a;->a:Lcom/teamseries/lotus/c1/k;

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/c1/k;->v(Lcom/google/gson/JsonElement;)V

    const/4 v1, 0x5

    return-void
.end method
