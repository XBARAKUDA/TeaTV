.class Lfr/castorflex/android/circularprogressbar/d$g;
.super Lfr/castorflex/android/circularprogressbar/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/d;->b(Lfr/castorflex/android/circularprogressbar/c$c;)V
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->j(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->k(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c$c;

    move-result-object p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfr/castorflex/android/circularprogressbar/d;->l(Lfr/castorflex/android/circularprogressbar/d;Lfr/castorflex/android/circularprogressbar/c$c;)Lfr/castorflex/android/circularprogressbar/c$c;

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfr/castorflex/android/circularprogressbar/d;->i(Lfr/castorflex/android/circularprogressbar/d;F)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->f(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->stop()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$g;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->f(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfr/castorflex/android/circularprogressbar/c$c;->a(Lfr/castorflex/android/circularprogressbar/c;)V

    :cond_0
    return-void
.end method
