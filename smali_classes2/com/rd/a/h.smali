.class public Lcom/rd/a/h;
.super Lcom/rd/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I


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

.method static synthetic f(Lcom/rd/a/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rd/a/h;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/rd/a/h;)I
    .locals 0

    iget p0, p0, Lcom/rd/a/h;->j:I

    return p0
.end method

.method static synthetic h(Lcom/rd/a/h;I)I
    .locals 0

    iput p1, p0, Lcom/rd/a/h;->j:I

    return p1
.end method

.method static synthetic i(Lcom/rd/a/h;)I
    .locals 0

    iget p0, p0, Lcom/rd/a/h;->i:I

    return p0
.end method

.method static synthetic j(Lcom/rd/a/h;I)I
    .locals 0

    iput p1, p0, Lcom/rd/a/h;->i:I

    return p1
.end method

.method private k(Z)Lcom/rd/a/h$b;
    .locals 10
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/a/h;->e:I

    iget v0, p0, Lcom/rd/a/h;->g:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/rd/a/h;->f:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/rd/a/h;->e:I

    iget v0, p0, Lcom/rd/a/h;->g:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/rd/a/h;->f:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    new-instance p1, Lcom/rd/a/h$b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/rd/a/h$b;-><init>(Lcom/rd/a/h;IIII)V

    return-object p1
.end method

.method private m(IIZ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/rd/a/a;->b:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/rd/a/h$a;

    invoke-direct {p2, p0, p3}, Lcom/rd/a/h$a;-><init>(Lcom/rd/a/h;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private n(IIIZ)Z
    .locals 2

    iget v0, p0, Lcom/rd/a/h;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/rd/a/h;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/rd/a/h;->g:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/rd/a/h;->h:Z

    if-eq p1, p4, :cond_3

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

    invoke-virtual {p0}, Lcom/rd/a/h;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Lcom/rd/a/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/a/h;->o(F)Lcom/rd/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public o(F)Lcom/rd/a/h;
    .locals 6

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/rd/a/a;->b:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public p(IIIZ)Lcom/rd/a/h;
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/a/h;->n(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rd/a/h;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    iput p1, p0, Lcom/rd/a/h;->e:I

    iput p2, p0, Lcom/rd/a/h;->f:I

    iput p3, p0, Lcom/rd/a/h;->g:I

    iput-boolean p4, p0, Lcom/rd/a/h;->h:Z

    invoke-direct {p0, p4}, Lcom/rd/a/h;->k(Z)Lcom/rd/a/h$b;

    move-result-object p1

    iget p2, p1, Lcom/rd/a/h$b;->a:I

    invoke-static {p1}, Lcom/rd/a/h$b;->a(Lcom/rd/a/h$b;)I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Lcom/rd/a/h;->m(IIZ)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1}, Lcom/rd/a/h$b;->b(Lcom/rd/a/h$b;)I

    move-result p3

    invoke-static {p1}, Lcom/rd/a/h$b;->c(Lcom/rd/a/h$b;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lcom/rd/a/h;->m(IIZ)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p3, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    check-cast p3, Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p2, v1, p4

    aput-object p1, v1, v0

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    return-object p0
.end method
