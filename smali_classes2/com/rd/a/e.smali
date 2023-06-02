.class public Lcom/rd/a/e;
.super Lcom/rd/a/c;


# static fields
.field public static final j:F = 1.7f

.field public static final k:F = 1.0f

.field public static final l:F = 3.0f

.field private static final m:Ljava/lang/String; = "ANIMATION_COLOR_REVERSE"

.field private static final n:Ljava/lang/String; = "ANIMATION_COLOR"

.field private static final o:Ljava/lang/String; = "ANIMATION_SCALE_REVERSE"

.field private static final p:Ljava/lang/String; = "ANIMATION_SCALE"

.field private static final q:I = 0x15e


# instance fields
.field private r:I

.field private s:F


# direct methods
.method public constructor <init>(Lcom/rd/a/g$a;)V
    .locals 0
    .param p1    # Lcom/rd/a/g$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/a/c;-><init>(Lcom/rd/a/g$a;)V

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 4
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

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/rd/a/a;->c:Lcom/rd/a/g$a;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/rd/a/g$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/rd/a/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/a/e;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/a/e;->r:I

    int-to-float v0, p1

    iget v1, p0, Lcom/rd/a/e;->s:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/a/e;->r:I

    int-to-float p1, v0

    iget v1, p0, Lcom/rd/a/e;->s:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private o(IIIF)Z
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
    iget p1, p0, Lcom/rd/a/e;->r:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/rd/a/e;->s:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Lcom/rd/a/e;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
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

    new-instance v1, Lcom/rd/a/e$a;

    invoke-direct {v1, p0}, Lcom/rd/a/e$a;-><init>(Lcom/rd/a/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public p(IIIF)Lcom/rd/a/e;
    .locals 4
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/a/e;->o(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/rd/a/c;->h:I

    iput p2, p0, Lcom/rd/a/c;->i:I

    iput p3, p0, Lcom/rd/a/e;->r:I

    iput p4, p0, Lcom/rd/a/e;->s:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/rd/a/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/rd/a/c;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-direct {p0, p1}, Lcom/rd/a/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/rd/a/e;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object p4, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
