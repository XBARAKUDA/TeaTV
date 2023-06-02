.class public abstract Lcom/google/android/gms/internal/cast/zzey;
.super Ljava/lang/Object;


# instance fields
.field private zzace:Ljava/lang/Runnable;

.field private zzacf:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method final zzet()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzacf:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzex;-><init>(Lcom/google/android/gms/internal/cast/zzey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzacf:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzacf:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzeu()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzace:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzfa;-><init>(Lcom/google/android/gms/internal/cast/zzey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzace:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzey;->zzace:Ljava/lang/Runnable;

    return-object v0
.end method
