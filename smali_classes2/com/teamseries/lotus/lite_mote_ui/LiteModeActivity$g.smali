.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const v0, 0x7f09031e

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->S(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
