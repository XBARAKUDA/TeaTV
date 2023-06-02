.class public Lcom/teamseries/lotus/widget/VerticalProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v2, 0x1

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v0, 0x7

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->b:I

    iput p3, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->c:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x1

    mul-float v3, v3, p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    int-to-float p1, p1

    const/4 v4, 0x7

    div-float/2addr v3, p1

    float-to-int p1, v3

    const/4 v4, 0x0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/widget/VerticalProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/teamseries/lotus/widget/VerticalProgressBar;->onSizeChanged(IIII)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setSelected(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setPressed(Z)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setSelected(Z)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setPressed(Z)V

    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget p1, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->a:I

    iget v0, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->b:I

    iget v1, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->c:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/teamseries/lotus/widget/VerticalProgressBar;->d:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/teamseries/lotus/widget/VerticalProgressBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    throw p1
.end method
