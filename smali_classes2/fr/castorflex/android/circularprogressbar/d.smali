.class Lfr/castorflex/android/circularprogressbar/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfr/castorflex/android/circularprogressbar/h;


# static fields
.field private static final a:Landroid/animation/ArgbEvaluator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:J = 0x7d0L

.field private static final d:J = 0x258L

.field private static final e:J = 0xc8L


# instance fields
.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:[I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Lfr/castorflex/android/circularprogressbar/c;

.field private z:Lfr/castorflex/android/circularprogressbar/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/d;->a:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfr/castorflex/android/circularprogressbar/d;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lfr/castorflex/android/circularprogressbar/c;Lfr/castorflex/android/circularprogressbar/g;)V
    .locals 1
    .param p1    # Lfr/castorflex/android/circularprogressbar/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lfr/castorflex/android/circularprogressbar/g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->p:F

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    iget-object p1, p2, Lfr/castorflex/android/circularprogressbar/g;->b:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->s:Landroid/view/animation/Interpolator;

    iget-object p1, p2, Lfr/castorflex/android/circularprogressbar/g;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->r:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->l:I

    iget-object v0, p2, Lfr/castorflex/android/circularprogressbar/g;->d:[I

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->t:[I

    aget p1, v0, p1

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->k:I

    iget p1, p2, Lfr/castorflex/android/circularprogressbar/g;->e:F

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->u:F

    iget p1, p2, Lfr/castorflex/android/circularprogressbar/g;->f:F

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->v:F

    iget p1, p2, Lfr/castorflex/android/circularprogressbar/g;->g:I

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->w:I

    iget p1, p2, Lfr/castorflex/android/circularprogressbar/g;->h:I

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->x:I

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/d;->C()V

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/d;->j:Z

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/d;->x:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    return-void
.end method

.method private B(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->p:F

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c;->d()V

    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/d;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/d;->v:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/d$a;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/d$a;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v0, [F

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/d;->w:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/d;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfr/castorflex/android/circularprogressbar/d;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/d;->u:F

    const/high16 v5, 0x44160000    # 600.0f

    div-float v3, v5, v3

    float-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    new-instance v3, Lfr/castorflex/android/circularprogressbar/d$b;

    invoke-direct {v3, p0}, Lfr/castorflex/android/circularprogressbar/d$b;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    new-instance v3, Lfr/castorflex/android/circularprogressbar/d$c;

    invoke-direct {v3, p0}, Lfr/castorflex/android/circularprogressbar/d$c;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/d;->x:I

    int-to-float v3, v3

    aput v3, v1, v4

    iget v3, p0, Lfr/castorflex/android/circularprogressbar/d;->w:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lfr/castorflex/android/circularprogressbar/d;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/d;->u:F

    div-float/2addr v5, v2

    float-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/d$d;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/d$d;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lfr/castorflex/android/circularprogressbar/d$e;

    invoke-direct {v2, p0}, Lfr/castorflex/android/circularprogressbar/d$e;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    sget-object v1, Lfr/castorflex/android/circularprogressbar/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lfr/castorflex/android/circularprogressbar/d$f;

    invoke-direct {v1, p0}, Lfr/castorflex/android/circularprogressbar/d$f;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method static synthetic c(Lfr/castorflex/android/circularprogressbar/d;)Z
    .locals 0

    iget-boolean p0, p0, Lfr/castorflex/android/circularprogressbar/d;->q:Z

    return p0
.end method

.method static synthetic d(Lfr/castorflex/android/circularprogressbar/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/d;->q:Z

    return p1
.end method

.method static synthetic e(Lfr/castorflex/android/circularprogressbar/d;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/d;->x:I

    return p0
.end method

.method static synthetic f(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    return-object p0
.end method

.method static synthetic g(Lfr/castorflex/android/circularprogressbar/d;)V
    .locals 0

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/d;->x()V

    return-void
.end method

.method static synthetic h(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic i(Lfr/castorflex/android/circularprogressbar/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/castorflex/android/circularprogressbar/d;->B(F)V

    return-void
.end method

.method static synthetic j(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic k(Lfr/castorflex/android/circularprogressbar/d;)Lfr/castorflex/android/circularprogressbar/c$c;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->z:Lfr/castorflex/android/circularprogressbar/c$c;

    return-object p0
.end method

.method static synthetic l(Lfr/castorflex/android/circularprogressbar/d;Lfr/castorflex/android/circularprogressbar/c$c;)Lfr/castorflex/android/circularprogressbar/c$c;
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->z:Lfr/castorflex/android/circularprogressbar/c$c;

    return-object p1
.end method

.method static synthetic m(Lfr/castorflex/android/circularprogressbar/d;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/d;->w:I

    return p0
.end method

.method static synthetic n(Lfr/castorflex/android/circularprogressbar/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/castorflex/android/circularprogressbar/d;->j:Z

    return p1
.end method

.method static synthetic o(Lfr/castorflex/android/circularprogressbar/d;)V
    .locals 0

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/d;->A()V

    return-void
.end method

.method static synthetic p(Lfr/castorflex/android/circularprogressbar/d;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->g:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic q(Lfr/castorflex/android/circularprogressbar/d;)[I
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/d;->t:[I

    return-object p0
.end method

.method static synthetic r(Lfr/castorflex/android/circularprogressbar/d;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/d;->k:I

    return p0
.end method

.method static synthetic s(Lfr/castorflex/android/circularprogressbar/d;I)I
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->k:I

    return p1
.end method

.method static synthetic t(Lfr/castorflex/android/circularprogressbar/d;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/d;->l:I

    return p0
.end method

.method static synthetic u(Lfr/castorflex/android/circularprogressbar/d;I)I
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->l:I

    return p1
.end method

.method static synthetic v()Landroid/animation/ArgbEvaluator;
    .locals 1

    sget-object v0, Lfr/castorflex/android/circularprogressbar/d;->a:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/d;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->p:F

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/d;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/circularprogressbar/d;->j:Z

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/d;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/d;->o:F

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/d;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lfr/castorflex/android/circularprogressbar/d;->m:F

    iget-boolean v2, p0, Lfr/castorflex/android/circularprogressbar/d;->j:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez v2, :cond_0

    sub-float v2, v3, v1

    add-float/2addr v0, v2

    :cond_0
    rem-float/2addr v0, v3

    iget v2, p0, Lfr/castorflex/android/circularprogressbar/d;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    move v5, v0

    move v6, v2

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v1

    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->b()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Lfr/castorflex/android/circularprogressbar/c$c;)V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->z:Lfr/castorflex/android/circularprogressbar/c$c;

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lfr/castorflex/android/circularprogressbar/d$g;

    invoke-direct {v0, p0}, Lfr/castorflex/android/circularprogressbar/d$g;-><init>(Lfr/castorflex/android/circularprogressbar/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/d;->w()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lfr/castorflex/android/circularprogressbar/d;->D()V

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->o:F

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c;->d()V

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/d;->m:F

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/d;->y:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c;->d()V

    return-void
.end method
