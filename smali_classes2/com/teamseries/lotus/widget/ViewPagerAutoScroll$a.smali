.class Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->e()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    add-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c0(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;->a:Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;

    invoke-static {v1}, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->b0(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x3

    return-void
.end method
