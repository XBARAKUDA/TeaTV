.class public Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    const v0, -0x777778

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:I

    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public b(FI)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I

    return v0
.end method

.method public getBackgroundProgressBarWidth()F
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    return v0
.end method

.method public getProgressBarWidth()F
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->f:I

    int-to-float v4, v0

    iget-object v7, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e:I

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackgroundProgressBarWidth(F)V
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->c:F

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->d:I

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBarWidth(F)V
    .locals 1

    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:F

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 1

    const/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b(FI)V

    return-void
.end method
