.class public final synthetic Lcom/teamseries/lotus/n0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/n0/n;

.field public final synthetic b:Lcom/teamseries/lotus/b1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/n0/j;->a:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/j;->b:Lcom/teamseries/lotus/b1/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/n0/j;->a:Lcom/teamseries/lotus/n0/n;

    iget-object v1, p0, Lcom/teamseries/lotus/n0/j;->b:Lcom/teamseries/lotus/b1/e;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/n0/n;->U(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
