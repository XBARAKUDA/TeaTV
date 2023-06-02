.class public final synthetic Lcom/teamseries/lotus/i1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/i1/q;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/i1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i1/f;->a:Lcom/teamseries/lotus/i1/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/f;->a:Lcom/teamseries/lotus/i1/q;

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/i1/q;->R(Lcom/google/gson/JsonElement;)V

    const/4 v1, 0x6

    return-void
.end method
