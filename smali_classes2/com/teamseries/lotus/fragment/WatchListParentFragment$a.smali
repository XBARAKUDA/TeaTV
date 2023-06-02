.class Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/WatchListParentFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

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
            "i"
        }
    .end annotation

    const/4 v0, 0x3

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
            "i",
            "v",
            "i1"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const v0, 0x7f0600d7

    const v1, 0x7f06004a

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    iget-object v2, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvMovies:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$a;->a:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->tvTvshow:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
