.class public final synthetic Lcom/teamseries/lotus/i1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/i1/q;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/i1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i1/b;->a:Lcom/teamseries/lotus/i1/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/b;->a:Lcom/teamseries/lotus/i1/q;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/i1/q;->I(Ljava/lang/String;)V

    return-void
.end method
