.class public final synthetic Lcom/teamseries/lotus/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/p1/i;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/l;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/teamseries/lotus/model/Video;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/l;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->x2(Lcom/teamseries/lotus/model/Video;)V

    const/4 v1, 0x0

    return-void
.end method
