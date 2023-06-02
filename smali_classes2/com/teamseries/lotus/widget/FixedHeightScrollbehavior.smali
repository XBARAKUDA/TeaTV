.class public Lcom/teamseries/lotus/widget/FixedHeightScrollbehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p5, v1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p5}, Lcom/teamseries/lotus/widget/FixedHeightScrollbehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {p5}, Landroidx/core/n/e0;->N0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5}, Landroidx/core/n/e0;->Q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Landroidx/core/n/e0;->E1(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v2, p5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    sub-int/2addr p5, p6

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr v2, p5

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {v2, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v8, p6

    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    return v1

    :cond_2
    return v0
.end method
