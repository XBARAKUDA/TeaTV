.class public Lcom/google/android/gms/internal/cast/zzer;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private zzabw:La/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/i<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, La/b/i;

    invoke-direct {v0}, La/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzer;->zzabw:La/b/i;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzer;->zzabw:La/b/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzer;->zzabw:La/b/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final zzb(Landroid/animation/Animator;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzer;->zzabw:La/b/i;

    invoke-virtual {v0, p1}, La/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzer;->zzabw:La/b/i;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
