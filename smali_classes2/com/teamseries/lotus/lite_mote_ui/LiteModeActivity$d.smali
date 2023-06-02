.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const/4 v6, 0x5

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v6, 0x3

    mul-double v0, v0, v4

    const/4 v6, 0x0

    cmpl-double v4, v2, v0

    const/4 v6, 0x4

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Z)Z

    :goto_0
    const/4 v6, 0x5

    return-void
.end method
