.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private final synthetic zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb(FF)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzb(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
