.class public Lcom/teamseries/lotus/widget/h;
.super Lcom/ctrlplusz/anytextview/AnyTextView;


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:F

.field private d:Z


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

    invoke-direct {p0, p1}, Lcom/ctrlplusz/anytextview/AnyTextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->c:F

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

    invoke-direct {p0, p1, p2}, Lcom/ctrlplusz/anytextview/AnyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->c:F

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

    invoke-direct {p0, p1, p2, p3}, Lcom/ctrlplusz/anytextview/AnyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->c:F

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/widget/h;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "width"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->c:F

    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/content/Context;F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sp"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v0, 0x1

    mul-float p2, p2, p1

    const/4 v0, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    add-float/2addr p2, p1

    float-to-int p1, p2

    const/4 v0, 0x2

    return p1
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/widget/h;->c:F

    const/4 v3, 0x2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/h;->d:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v3, 0x2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    iget v2, p0, Lcom/teamseries/lotus/widget/h;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/teamseries/lotus/widget/h;->b:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/widget/h;->d:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/teamseries/lotus/widget/h;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x3

    int-to-float p1, p1

    iput p1, p0, Lcom/teamseries/lotus/widget/h;->c:F

    const/4 v1, 0x1

    return-void
.end method
