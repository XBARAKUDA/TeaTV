.class public final synthetic Lcom/teamseries/lotus/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/j1/j;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/j;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/teamseries/lotus/model/Video;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/j;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->z2(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method
