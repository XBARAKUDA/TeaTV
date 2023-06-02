.class public final synthetic Lcom/teamseries/lotus/t0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/t0/c0;

.field public final synthetic b:Lcom/teamseries/lotus/model/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/t0/c0;Lcom/teamseries/lotus/model/Video;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t0/r;->a:Lcom/teamseries/lotus/t0/c0;

    iput-object p2, p0, Lcom/teamseries/lotus/t0/r;->b:Lcom/teamseries/lotus/model/Video;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/t0/r;->a:Lcom/teamseries/lotus/t0/c0;

    iget-object v1, p0, Lcom/teamseries/lotus/t0/r;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/t0/c0;->V(Lcom/teamseries/lotus/model/Video;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
