.class Lfr/castorflex/android/circularprogressbar/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/castorflex/android/circularprogressbar/d;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/circularprogressbar/d;


# direct methods
.method constructor <init>(Lfr/castorflex/android/circularprogressbar/d;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->g(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->c(Lfr/castorflex/android/circularprogressbar/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->e(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->m(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/d;->e(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v1

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/circularprogressbar/d;->m(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$b;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/circularprogressbar/d;->z(F)V

    return-void
.end method
