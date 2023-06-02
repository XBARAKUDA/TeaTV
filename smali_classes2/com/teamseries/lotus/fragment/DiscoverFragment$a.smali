.class Lcom/teamseries/lotus/fragment/DiscoverFragment$a;
.super Lcom/teamseries/lotus/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/DiscoverFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/fragment/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$a;->f:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-direct {p0}, Lcom/teamseries/lotus/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$a;->f:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->g(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1
.end method
