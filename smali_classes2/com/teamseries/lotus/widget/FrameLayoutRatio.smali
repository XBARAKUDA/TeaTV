.class public Lcom/teamseries/lotus/widget/FrameLayoutRatio;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:I

.field private d:F

.field private e:F


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

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->a(Landroid/util/AttributeSet;)V

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
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/R$styleable;->FrameLayoutRatio:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->d:F

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->e:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->c:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
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

    const/4 v2, 0x0

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->d:F

    const/4 v1, 0x0

    move v2, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->e:F

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->c:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x1

    int-to-float p2, p1

    const/4 v2, 0x6

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->d:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->e:F

    const/4 v2, 0x4

    mul-float p2, p2, v0

    const/4 v2, 0x7

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x1

    int-to-float p1, p2

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->e:F

    const/4 v2, 0x3

    div-float/2addr p1, v0

    const/4 v2, 0x4

    iget v0, p0, Lcom/teamseries/lotus/widget/FrameLayoutRatio;->d:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x5

    return-void
.end method
