.class Lfr/castorflex/android/circularprogressbar/d$e;
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

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0}, Lfr/castorflex/android/circularprogressbar/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->g(Lfr/castorflex/android/circularprogressbar/d;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->t(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/d;->q(Lfr/castorflex/android/circularprogressbar/d;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/d;->u(Lfr/castorflex/android/circularprogressbar/d;I)I

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->q(Lfr/castorflex/android/circularprogressbar/d;)[I

    move-result-object v0

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v1}, Lfr/castorflex/android/circularprogressbar/d;->t(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lfr/castorflex/android/circularprogressbar/d;->s(Lfr/castorflex/android/circularprogressbar/d;I)I

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->f(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/d;->r(Lfr/castorflex/android/circularprogressbar/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d$e;->c:Lfr/castorflex/android/circularprogressbar/d;

    invoke-static {p1}, Lfr/castorflex/android/circularprogressbar/d;->h(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
