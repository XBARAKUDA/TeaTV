.class public abstract Landroidx/core/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:I = 0x3


# instance fields
.field final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Matrix;

.field private h:F

.field final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/RectF;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroidx/core/graphics/drawable/c;->c:I

    const/16 v0, 0x77

    iput v0, p0, Landroidx/core/graphics/drawable/c;->d:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Landroidx/core/graphics/drawable/c;->c:I

    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->a()V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/graphics/drawable/c;->n:I

    iput p1, p0, Landroidx/core/graphics/drawable/c;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/graphics/drawable/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/graphics/drawable/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroidx/core/graphics/drawable/c;->n:I

    return-void
.end method

.method private static j(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()V
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/c;->n:I

    iget v1, p0, Landroidx/core/graphics/drawable/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/c;->h:F

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->h:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->d:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->t()V

    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    iget v1, p0, Landroidx/core/graphics/drawable/c;->h:F

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->n:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Landroidx/core/graphics/drawable/c;->d:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroidx/core/graphics/drawable/c;->h:F

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->j(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->l:Z

    return v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/c;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->s()V

    iget-object p1, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->m(F)V

    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/c;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/c;->l:Z

    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->j(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, p0, Landroidx/core/graphics/drawable/c;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/graphics/drawable/c;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/c;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Landroidx/core/graphics/drawable/c;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->s()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/c;->k:Z

    return-void
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Landroidx/core/graphics/drawable/c;->c:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Landroidx/core/graphics/drawable/c;->c:I

    iget-object p1, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/c;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->p(I)V

    return-void
.end method

.method public r(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/c;->p(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method t()V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/c;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/graphics/drawable/c;->m:I

    iget v2, p0, Landroidx/core/graphics/drawable/c;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v4, p0, Landroidx/core/graphics/drawable/c;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/c;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Landroidx/core/graphics/drawable/c;->h:F

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/core/graphics/drawable/c;->d:I

    iget v4, p0, Landroidx/core/graphics/drawable/c;->m:I

    iget v5, p0, Landroidx/core/graphics/drawable/c;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/c;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/core/graphics/drawable/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/core/graphics/drawable/c;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/c;->k:Z

    :cond_2
    return-void
.end method
