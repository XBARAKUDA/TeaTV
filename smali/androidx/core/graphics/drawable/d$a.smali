.class Landroidx/core/graphics/drawable/d$a;
.super Landroidx/core/graphics/drawable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
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

    invoke-static/range {v0 .. v5}, Landroidx/core/n/g;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/c/a;->b(Landroid/graphics/Bitmap;)Z

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

    invoke-static {v0, p1}, Landroidx/core/c/a;->c(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
