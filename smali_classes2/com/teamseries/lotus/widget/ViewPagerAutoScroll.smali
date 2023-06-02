.class public Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;
.super Lcom/teamseries/lotus/widget/j;


# instance fields
.field private c3:J

.field private d3:Landroid/os/Handler;

.field private e3:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1b58

    iput-wide p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    new-instance p1, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll$a;-><init>(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)V

    iput-object p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b0(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)J
    .locals 3

    iget-wide v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic c0(Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getTimeToScroll()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/teamseries/lotus/widget/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->d3:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->e3:Ljava/lang/Runnable;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setTimeToScroll(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeToScroll"
        }
    .end annotation

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/teamseries/lotus/widget/ViewPagerAutoScroll;->c3:J

    const/4 v0, 0x3

    return-void
.end method
