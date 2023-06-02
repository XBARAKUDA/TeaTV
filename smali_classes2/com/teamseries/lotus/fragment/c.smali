.class public final synthetic Lcom/teamseries/lotus/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/c;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/c;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/c;->b:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->t(Landroid/os/Bundle;)V

    return-void
.end method
