.class Lfr/castorflex/android/circularprogressbar/d$c;
.super Lfr/castorflex/android/circularprogressbar/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/d;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lfr/castorflex/android/circularprogressbar/d;


# direct methods
.method constructor <init>(Lfr/castorflex/android/circularprogressbar/d;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$c;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$c;->c:Lfr/castorflex/android/circularprogressbar/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/d;->d(Lfr/castorflex/android/circularprogressbar/d;Z)Z

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$c;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->o(Lfr/castorflex/android/circularprogressbar/d;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$c;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->p(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lfr/castorflex/android/circularprogressbar/j;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$c;->c:Lfr/castorflex/android/circularprogressbar/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/d;->n(Lfr/castorflex/android/circularprogressbar/d;Z)Z

    return-void
.end method
