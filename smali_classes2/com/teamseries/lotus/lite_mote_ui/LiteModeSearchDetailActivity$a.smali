.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->H()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$a;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;I)V

    return-void
.end method
