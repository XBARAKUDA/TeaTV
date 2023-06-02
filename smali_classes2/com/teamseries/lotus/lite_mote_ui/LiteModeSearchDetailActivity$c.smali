.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    const v0, 0x7f09031e

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
