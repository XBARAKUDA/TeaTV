.class Lfr/castorflex/android/circularprogressbar/d$a;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$a;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/k;->g(Landroid/animation/ValueAnimator;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$a;->a:Lfr/castorflex/android/circularprogressbar/d;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/circularprogressbar/d;->y(F)V

    return-void
.end method
