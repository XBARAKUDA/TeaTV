.class abstract Lfr/castorflex/android/circularprogressbar/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/j;->a:Z

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/j;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/j;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfr/castorflex/android/circularprogressbar/j;->b(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/j;->a:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/j;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/j;->a:Z

    return-void
.end method
