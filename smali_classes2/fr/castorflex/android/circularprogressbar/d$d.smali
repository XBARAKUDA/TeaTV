.class Lfr/castorflex/android/circularprogressbar/d$d;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->g(Landroid/animation/ValueAnimator;)F

    move-result v0

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/d;->e(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/circularprogressbar/d;->e(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v3

    iget-object v4, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v4}, Lfr/castorflex/android/circularprogressbar/d;->m(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lfr/castorflex/android/circularprogressbar/d;->z(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->q(Lfr/castorflex/android/circularprogressbar/d;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v2}, Lfr/castorflex/android/circularprogressbar/d;->r(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v2

    iget-object v3, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v3}, Lfr/castorflex/android/circularprogressbar/d;->q(Lfr/castorflex/android/circularprogressbar/d;)[I

    move-result-object v3

    iget-object v4, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v4}, Lfr/castorflex/android/circularprogressbar/d;->t(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/d;->q(Lfr/castorflex/android/circularprogressbar/d;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v4, v1

    aget v1, v3, v4

    invoke-static {}, Lfr/castorflex/android/circularprogressbar/d;->v()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    sub-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$d;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->f(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
