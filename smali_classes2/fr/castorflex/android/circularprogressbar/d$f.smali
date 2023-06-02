.class Lfr/castorflex/android/circularprogressbar/d$f;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$f;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$f;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->g(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lfr/castorflex/android/circularprogressbar/d;->i(Lfr/castorflex/android/circularprogressbar/d;F)V

    return-void
.end method
