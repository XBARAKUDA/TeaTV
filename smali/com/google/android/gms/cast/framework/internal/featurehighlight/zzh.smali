.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

.field private final synthetic zzkz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzkz:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzkg:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzkz:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
