.class public Lcom/getkeepsafe/taptargetview/f;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/f$m;
    }
.end annotation


# instance fields
.field A2:F

.field B2:I

.field C2:I

.field D2:Landroid/graphics/Bitmap;

.field E2:Lcom/getkeepsafe/taptargetview/f$m;

.field F2:Landroid/view/ViewOutlineProvider;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final G2:Lcom/getkeepsafe/taptargetview/b$d;

.field final H2:Landroid/animation/ValueAnimator;

.field final I2:Landroid/animation/ValueAnimator;

.field final J2:Landroid/animation/ValueAnimator;

.field private final K2:Landroid/animation/ValueAnimator;

.field private L2:[Landroid/animation/ValueAnimator;

.field private final M2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final N1:I

.field final O1:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final P1:Landroid/view/ViewManager;

.field final Q1:Lcom/getkeepsafe/taptargetview/d;

.field final R1:Landroid/graphics/Rect;

.field final S1:Landroid/text/TextPaint;

.field final T1:Landroid/text/TextPaint;

.field final U1:Landroid/graphics/Paint;

.field final V1:Landroid/graphics/Paint;

.field final W1:Landroid/graphics/Paint;

.field final X1:Landroid/graphics/Paint;

.field Y1:Ljava/lang/CharSequence;

.field Z1:Landroid/text/StaticLayout;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private a:Z

.field a2:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private b:Z

.field b2:Landroid/text/StaticLayout;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final c:I

.field c2:Z

.field final d:I

.field d2:Z

.field final e:I

.field e2:Z

.field final f:I

.field f2:Z

.field final g:I

.field g2:Z

.field final h:I

.field h2:Z

.field final i:I

.field i2:Landroid/text/SpannableStringBuilder;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final j:I

.field j2:Landroid/text/DynamicLayout;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final k:I

.field k2:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field final l:I

.field l2:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field m2:Landroid/graphics/Rect;

.field n2:Landroid/graphics/Rect;

.field o2:Landroid/graphics/Path;

.field p2:F

.field q2:I

.field r2:[I

.field s2:I

.field t2:F

.field u2:I

.field v2:F

.field w2:I

.field x2:I

.field y2:I

.field z2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)V
    .locals 8
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p5    # Lcom/getkeepsafe/taptargetview/f$m;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->b:Z

    new-instance v2, Lcom/getkeepsafe/taptargetview/f$d;

    invoke-direct {v2, p0}, Lcom/getkeepsafe/taptargetview/f$d;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->G2:Lcom/getkeepsafe/taptargetview/b$d;

    new-instance v2, Lcom/getkeepsafe/taptargetview/b;

    invoke-direct {v2}, Lcom/getkeepsafe/taptargetview/b;-><init>()V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Lcom/getkeepsafe/taptargetview/b;->c(J)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/getkeepsafe/taptargetview/b;->b(J)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/b;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    new-instance v5, Lcom/getkeepsafe/taptargetview/f$f;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/f$f;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/b;->f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    new-instance v5, Lcom/getkeepsafe/taptargetview/f$e;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/f$e;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v2, v5}, Lcom/getkeepsafe/taptargetview/b;->e(Lcom/getkeepsafe/taptargetview/b$c;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->H2:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/getkeepsafe/taptargetview/b;

    invoke-direct {v5}, Lcom/getkeepsafe/taptargetview/b;-><init>()V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Lcom/getkeepsafe/taptargetview/b;->c(J)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/b;->g(I)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v5

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/b;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/f$g;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/f$g;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/b;->f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->I2:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/getkeepsafe/taptargetview/b;

    invoke-direct {v6, v1}, Lcom/getkeepsafe/taptargetview/b;-><init>(Z)V

    invoke-virtual {v6, v3, v4}, Lcom/getkeepsafe/taptargetview/b;->c(J)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v6

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Lcom/getkeepsafe/taptargetview/b;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v6

    new-instance v7, Lcom/getkeepsafe/taptargetview/f$i;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/f$i;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v6, v7}, Lcom/getkeepsafe/taptargetview/b;->f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v6

    new-instance v7, Lcom/getkeepsafe/taptargetview/f$h;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/f$h;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v6, v7}, Lcom/getkeepsafe/taptargetview/b;->e(Lcom/getkeepsafe/taptargetview/b$c;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->J2:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/getkeepsafe/taptargetview/b;

    invoke-direct {v7}, Lcom/getkeepsafe/taptargetview/b;-><init>()V

    invoke-virtual {v7, v3, v4}, Lcom/getkeepsafe/taptargetview/b;->c(J)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/getkeepsafe/taptargetview/b;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v3

    new-instance v4, Lcom/getkeepsafe/taptargetview/f$k;

    invoke-direct {v4, p0}, Lcom/getkeepsafe/taptargetview/f$k;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v3, v4}, Lcom/getkeepsafe/taptargetview/b;->f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v3

    new-instance v4, Lcom/getkeepsafe/taptargetview/f$j;

    invoke-direct {v4, p0}, Lcom/getkeepsafe/taptargetview/f$j;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {v3, v4}, Lcom/getkeepsafe/taptargetview/b;->e(Lcom/getkeepsafe/taptargetview/b$c;)Lcom/getkeepsafe/taptargetview/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->K2:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/ValueAnimator;

    aput-object v2, v4, v0

    aput-object v5, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v6, v4, v2

    iput-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->L2:[Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->P1:Landroid/view/ViewManager;

    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/f;->O1:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/getkeepsafe/taptargetview/f$m;

    invoke-direct {p5}, Lcom/getkeepsafe/taptargetview/f$m;-><init>()V

    :goto_0
    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    iget-object p2, p4, Lcom/getkeepsafe/taptargetview/d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->Y1:Ljava/lang/CharSequence;

    iget-object p2, p4, Lcom/getkeepsafe/taptargetview/d;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->a2:Ljava/lang/CharSequence;

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    const/16 p5, 0x28

    invoke-static {p1, p5}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/f;->j:I

    iget v2, p4, Lcom/getkeepsafe/taptargetview/d;->d:I

    invoke-static {p1, v2}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    invoke-static {p1, p5}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/getkeepsafe/taptargetview/f;->f:I

    const/16 p5, 0x8

    invoke-static {p1, p5}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/getkeepsafe/taptargetview/f;->g:I

    const/16 v3, 0x168

    invoke-static {p1, v3}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/getkeepsafe/taptargetview/f;->h:I

    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/f;->i:I

    const/16 p2, 0x58

    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/f;->k:I

    invoke-static {p1, p5}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/f;->l:I

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/f;->N1:I

    const p5, 0x3dcccccd    # 0.1f

    int-to-float v2, v2

    mul-float v2, v2, p5

    float-to-int p5, v2

    iput p5, p0, Lcom/getkeepsafe/taptargetview/f;->e:I

    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->o2:Landroid/graphics/Path;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    new-instance p5, Landroid/text/TextPaint;

    invoke-direct {p5}, Landroid/text/TextPaint;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lcom/getkeepsafe/taptargetview/d;->a0(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p5, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance p5, Landroid/text/TextPaint;

    invoke-direct {p5}, Landroid/text/TextPaint;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lcom/getkeepsafe/taptargetview/d;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p5, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v0, 0x89

    invoke-virtual {p5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p4, Lcom/getkeepsafe/taptargetview/d;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x32

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, -0x1000000

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->X1:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/f;->c(Landroid/content/Context;)V

    new-instance p2, Lcom/getkeepsafe/taptargetview/f$l;

    invoke-direct {p2, p0, p4, p3, p1}, Lcom/getkeepsafe/taptargetview/f$l;-><init>(Lcom/getkeepsafe/taptargetview/f;Lcom/getkeepsafe/taptargetview/d;Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f;->M2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/getkeepsafe/taptargetview/f$a;

    invoke-direct {p1, p0}, Lcom/getkeepsafe/taptargetview/f$a;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/getkeepsafe/taptargetview/f$b;

    invoke-direct {p1, p0}, Lcom/getkeepsafe/taptargetview/f$b;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/getkeepsafe/taptargetview/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/f;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/getkeepsafe/taptargetview/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/f;->b:Z

    return p1
.end method

.method public static t(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/d;)Lcom/getkeepsafe/taptargetview/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/f;->u(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)Lcom/getkeepsafe/taptargetview/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)Lcom/getkeepsafe/taptargetview/f;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v8, Lcom/getkeepsafe/taptargetview/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/taptargetview/f;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)V

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/d;)Lcom/getkeepsafe/taptargetview/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/f;->w(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)Lcom/getkeepsafe/taptargetview/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)Lcom/getkeepsafe/taptargetview/f;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "window"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v7, Lcom/getkeepsafe/taptargetview/f;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/taptargetview/f;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)V

    invoke-interface {p0, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/d;->y:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->e2:Z

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/d;->w:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->f2:Z

    iget-boolean v2, v0, Lcom/getkeepsafe/taptargetview/d;->x:Z

    iput-boolean v2, p0, Lcom/getkeepsafe/taptargetview/f;->g2:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/d;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/getkeepsafe/taptargetview/f$c;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/f$c;-><init>(Lcom/getkeepsafe/taptargetview/f;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->F2:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->l:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->f2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->F2:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v2, "isLightTheme"

    invoke-static {p1, v2}, Lcom/getkeepsafe/taptargetview/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->c2:Z

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/d;->M(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    const-string v1, "colorPrimary"

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/d;->P(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/f;->c2:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/d;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->X1:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/d;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/getkeepsafe/taptargetview/h;->b(IF)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/f;->y2:I

    goto :goto_5

    :cond_8
    iput v2, p0, Lcom/getkeepsafe/taptargetview/f;->y2:I

    :goto_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/d;->X(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/f;->c2:Z

    if-eqz v3, :cond_a

    const/high16 v2, -0x1000000

    :cond_a
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_6
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/d;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_7
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/d;->g:Landroid/graphics/Typeface;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/d;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_c
    return-void
.end method

.method d()V
    .locals 4

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/getkeepsafe/taptargetview/f;->l(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/f;->q2:I

    return-void
.end method

.method e()V
    .locals 6

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->m2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method f(FF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->I2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->H2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->J2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method getOuterCircleCenterPoint()[I
    .locals 9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/f;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    iget v4, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->getTotalTextHeight()I

    move-result v4

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_2
    new-array v4, v3, [I

    add-int/2addr v6, v0

    div-int/2addr v6, v3

    aput v6, v4, v2

    aput v5, v4, v1

    return-object v4
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->getTotalTextHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->getTotalTextWidth()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->B2:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->i:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->i:I

    :goto_1
    iget v4, p0, Lcom/getkeepsafe/taptargetview/f;->f:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->f:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method getTotalTextHeight()I
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->g:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->g:I

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method i(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/getkeepsafe/taptargetview/h;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->k2:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->k2:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->k2:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/getkeepsafe/taptargetview/h;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->q2:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->j:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->c:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->i2:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->i2:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->i2:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->j2:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->k2:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->j2:Landroid/text/DynamicLayout;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    iget v4, p0, Lcom/getkeepsafe/taptargetview/f;->B2:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->j2:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->j2:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->l2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->j2:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method j(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->s2:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->l:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->l:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/getkeepsafe/taptargetview/f;->N1:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/f;->V1:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()V
    .locals 6

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->e2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    return-void
.end method

.method l(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->d:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p4, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int p4, v1

    invoke-virtual {v2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/f;->q(IILandroid/graphics/Rect;)I

    move-result p3

    invoke-virtual {p0, p1, p2, v2}, Lcom/getkeepsafe/taptargetview/f;->q(IILandroid/graphics/Rect;)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/getkeepsafe/taptargetview/f;->j:I

    add-int/2addr p1, p2

    return p1
.end method

.method m(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    return v1
.end method

.method n(I)Z
    .locals 4

    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->C2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->k:I

    if-lt p1, v3, :cond_0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->k:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->k:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method o(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->F2:Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/f;->s(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->B2:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->C2:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->C2:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->y2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->s2:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->f2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->F2:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->o2:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/f;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->r2:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->p2:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->U1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->w2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/getkeepsafe/taptargetview/f;->u2:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->X1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->t2:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->X1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->v2:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->o2:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->n2:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/f;->x2:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/f;->g:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    const v3, 0x3f0a3d71    # 0.54f

    iget v4, p0, Lcom/getkeepsafe/taptargetview/f;->x2:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->D2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->R1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/f;->W1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Q1:Lcom/getkeepsafe/taptargetview/d;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->d2:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/f;->i(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->g2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/f;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->g2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/f;->b:Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/f$m;->b(Lcom/getkeepsafe/taptargetview/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/getkeepsafe/taptargetview/f$m;

    invoke-direct {p1}, Lcom/getkeepsafe/taptargetview/f$m;-><init>()V

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/f$m;->b(Lcom/getkeepsafe/taptargetview/f;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/f;->z2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/f;->A2:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->h2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q(IILandroid/graphics/Rect;)I
    .locals 7

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide v2

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide v4

    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/getkeepsafe/taptargetview/f;->h(IIII)D

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/f;->s(Z)V

    return-void
.end method

.method s(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->a:Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->L2:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->M2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/getkeepsafe/taptargetview/j;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, p0, Lcom/getkeepsafe/taptargetview/f;->h2:Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->E2:Lcom/getkeepsafe/taptargetview/f$m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/getkeepsafe/taptargetview/f$m;->d(Lcom/getkeepsafe/taptargetview/f;Z)V

    :cond_2
    return-void
.end method

.method public setDrawDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/f;->d2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/f;->d2:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/f;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->Y1:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->S1:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->Z1:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->a2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/f;->a2:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/f;->T1:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/f;->b2:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method
