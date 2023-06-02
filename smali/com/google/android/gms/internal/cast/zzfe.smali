.class final Lcom/google/android/gms/internal/cast/zzfe;
.super Ljava/lang/Object;


# static fields
.field private static final zzach:Landroid/view/animation/Interpolator;

.field private static final zzaci:Landroid/view/animation/Interpolator;

.field private static final zzacj:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Landroidx/core/n/p0/b;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfe;->zzach:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v2, v2}, Landroidx/core/n/p0/b;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/cast/zzfe;->zzaci:Landroid/view/animation/Interpolator;

    invoke-static {v3, v0, v1, v2}, Landroidx/core/n/p0/b;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzacj:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic zzey()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzach:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzez()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzaci:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic zzfa()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfe;->zzacj:Landroid/view/animation/Interpolator;

    return-object v0
.end method
