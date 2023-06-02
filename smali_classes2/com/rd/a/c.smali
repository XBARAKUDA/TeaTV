.class public Lcom/rd/a/c;
.super Lcom/rd/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ANIMATION_COLOR_REVERSE"

.field private static final f:Ljava/lang/String; = "ANIMATION_COLOR"

.field private static final g:I = 0x15e


# instance fields
.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/rd/a/g$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/g$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/a/a;-><init>(Lcom/rd/a/g$a;)V

    return-void
.end method

.method static synthetic f(Lcom/rd/a/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/a/c;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private i(II)Z
    .locals 2

    iget v0, p0, Lcom/rd/a/c;->h:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/a/c;->i:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/rd/a/a;->c:Lcom/rd/a/g$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/rd/a/g$a;->c(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/a/c;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Lcom/rd/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/a/c;->k(F)Lcom/rd/a/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/rd/a/c$a;

    invoke-direct {v1, p0}, Lcom/rd/a/c$a;-><init>(Lcom/rd/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected h(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/a/c;->i:I

    iget v0, p0, Lcom/rd/a/c;->h:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rd/a/c;->h:I

    iget v0, p0, Lcom/rd/a/c;->i:I

    const-string v1, "ANIMATION_COLOR"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public k(F)Lcom/rd/a/c;
    .locals 3

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/rd/a/a;->b:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public l(II)Lcom/rd/a/c;
    .locals 4
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/a/c;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/rd/a/c;->h:I

    iput p2, p0, Lcom/rd/a/c;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/rd/a/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rd/a/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
