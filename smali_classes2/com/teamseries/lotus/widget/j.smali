.class public Lcom/teamseries/lotus/widget/j;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/widget/j$b;
    }
.end annotation


# instance fields
.field private a3:Landroid/view/GestureDetector;

.field private b3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/teamseries/lotus/widget/j;->b3:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/teamseries/lotus/widget/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/widget/j$b;-><init>(Lcom/teamseries/lotus/widget/j;Lcom/teamseries/lotus/widget/j$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/teamseries/lotus/widget/j;->a3:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected g(Landroid/view/View;ZIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "checkV",
            "dx",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;ZIII)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/teamseries/lotus/widget/j;->b3:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/widget/j;->a3:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/j;->b3:Z

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/j;->b3:Z

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/teamseries/lotus/widget/j;->b3:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public scrollTo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v0, 0x3

    return-void
.end method
