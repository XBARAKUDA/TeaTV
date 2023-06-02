.class public final synthetic Lcom/teamseries/lotus/q0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/q0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/q0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/q0/e;->a:Lcom/teamseries/lotus/q0/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/q0/e;->a:Lcom/teamseries/lotus/q0/o;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/q0/o;->D(Lcom/google/gson/JsonElement;)V

    const/4 v1, 0x0

    return-void
.end method
