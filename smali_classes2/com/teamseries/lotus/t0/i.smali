.class public final synthetic Lcom/teamseries/lotus/t0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/t0/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t0/i;->a:Lcom/teamseries/lotus/t0/c0;

    iput-object p2, p0, Lcom/teamseries/lotus/t0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/t0/i;->a:Lcom/teamseries/lotus/t0/c0;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/t0/i;->b:Ljava/lang/String;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/t0/c0;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
