.class public final Landroidx/core/n/p0/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/n/p0/a;

    invoke-direct {v0, p0, p1}, Landroidx/core/n/p0/a;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/n/p0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/n/p0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/n/p0/a;

    invoke-direct {v0, p0}, Landroidx/core/n/p0/a;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
