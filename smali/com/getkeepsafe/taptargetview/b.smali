.class Lcom/getkeepsafe/taptargetview/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/b$c;,
        Lcom/getkeepsafe/taptargetview/b$d;
    }
.end annotation


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field b:Lcom/getkeepsafe/taptargetview/b$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getkeepsafe/taptargetview/b;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->b:Lcom/getkeepsafe/taptargetview/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/getkeepsafe/taptargetview/b$b;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/b$b;-><init>(Lcom/getkeepsafe/taptargetview/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public b(J)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p0
.end method

.method public c(J)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public e(Lcom/getkeepsafe/taptargetview/b$c;)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b;->b:Lcom/getkeepsafe/taptargetview/b$c;

    return-object p0
.end method

.method public f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/getkeepsafe/taptargetview/b$a;

    invoke-direct {v1, p0, p1}, Lcom/getkeepsafe/taptargetview/b$a;-><init>(Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/b$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public g(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method
