.class Landroidx/core/graphics/drawable/b;
.super Landroidx/core/graphics/drawable/c;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x15
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->t()V

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/c;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
