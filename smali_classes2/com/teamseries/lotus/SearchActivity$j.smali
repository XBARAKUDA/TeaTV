.class Lcom/teamseries/lotus/SearchActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity$j;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity$j;->a:Lcom/teamseries/lotus/SearchActivity;

    iget-object v1, v1, Lcom/teamseries/lotus/SearchActivity;->contentView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity$j;->a:Lcom/teamseries/lotus/SearchActivity;

    iget-object v1, v1, Lcom/teamseries/lotus/SearchActivity;->contentView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    const/4 v6, 0x6

    int-to-double v2, v0

    const/4 v6, 0x7

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    const/4 v6, 0x6

    cmpl-double v4, v2, v0

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$j;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v6, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SearchActivity;->J(Lcom/teamseries/lotus/SearchActivity;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$j;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SearchActivity;->J(Lcom/teamseries/lotus/SearchActivity;Z)Z

    :goto_0
    return-void
.end method
