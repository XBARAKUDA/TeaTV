.class public final Lcom/google/android/gms/cast/framework/media/widget/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    const-string v1, "WidgetUtil"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzbf:Lcom/google/android/gms/internal/cast/zzdo;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzbf:Lcom/google/android/gms/internal/cast/zzdo;

    const/4 p3, 0x3

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "Begin blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {p0, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {p0, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v7, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    new-array p0, p3, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "End blurring bitmap %s, original width = %d, original height = %d."

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static zza(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    const v0, 0x1010030

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-array p4, p1, [I

    aput p3, p4, v0

    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Landroidx/core/content/b;->e(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    const/16 p0, 0x80

    invoke-static {p3, p0}, Landroidx/core/c/e;->B(II)I

    move-result p0

    const/4 p4, 0x2

    new-array v1, p4, [I

    aput p3, v1, v0

    aput p0, v1, p1

    new-array p0, p4, [[I

    new-array p3, p1, [I

    const p4, 0x101009e

    aput p4, p3, v0

    aput-object p3, p0, v0

    new-array p3, p1, [I

    const p4, -0x101009e

    aput p4, p3, v0

    aput-object p3, p0, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p0, p1

    :goto_1
    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method

.method public static zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzds()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzbf:Lcom/google/android/gms/internal/cast/zzdo;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get the thumb of the SeekBar. The SeekBar might look incorrect"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzdo;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x106000b

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static zzds()Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/AbsSeekBar;

    const-string v1, "mThumb"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzbf:Lcom/google/android/gms/internal/cast/zzdo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get the thumb field of the SeekBar."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdo;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
