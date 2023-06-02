.class Lcom/teamseries/lotus/fragment/DiscoverFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/DiscoverFragment;


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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->vLoadMore:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->k(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment$c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
