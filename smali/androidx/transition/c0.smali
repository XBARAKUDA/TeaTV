.class public Landroidx/transition/c0;
.super Landroidx/transition/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c0$i;,
        Landroidx/transition/c0$h;,
        Landroidx/transition/c0$g;,
        Landroidx/transition/c0$j;
    }
.end annotation


# static fields
.field private static final N1:Landroidx/transition/c0$g;

.field private static final O1:Landroidx/transition/c0$g;

.field private static final P1:Landroidx/transition/c0$g;

.field private static final Q1:Landroidx/transition/c0$g;

.field private static final h:Landroid/animation/TimeInterpolator;

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final k:Landroidx/transition/c0$g;

.field private static final l:Landroidx/transition/c0$g;


# instance fields
.field private R1:Landroidx/transition/c0$g;

.field private S1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/c0;->h:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/c0;->i:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/c0$a;

    invoke-direct {v0}, Landroidx/transition/c0$a;-><init>()V

    sput-object v0, Landroidx/transition/c0;->k:Landroidx/transition/c0$g;

    new-instance v0, Landroidx/transition/c0$b;

    invoke-direct {v0}, Landroidx/transition/c0$b;-><init>()V

    sput-object v0, Landroidx/transition/c0;->l:Landroidx/transition/c0$g;

    new-instance v0, Landroidx/transition/c0$c;

    invoke-direct {v0}, Landroidx/transition/c0$c;-><init>()V

    sput-object v0, Landroidx/transition/c0;->N1:Landroidx/transition/c0$g;

    new-instance v0, Landroidx/transition/c0$d;

    invoke-direct {v0}, Landroidx/transition/c0$d;-><init>()V

    sput-object v0, Landroidx/transition/c0;->O1:Landroidx/transition/c0$g;

    new-instance v0, Landroidx/transition/c0$e;

    invoke-direct {v0}, Landroidx/transition/c0$e;-><init>()V

    sput-object v0, Landroidx/transition/c0;->P1:Landroidx/transition/c0$g;

    new-instance v0, Landroidx/transition/c0$f;

    invoke-direct {v0}, Landroidx/transition/c0$f;-><init>()V

    sput-object v0, Landroidx/transition/c0;->Q1:Landroidx/transition/c0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/c1;-><init>()V

    sget-object v0, Landroidx/transition/c0;->Q1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/c0;->S1:I

    invoke-virtual {p0, v0}, Landroidx/transition/c0;->j(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/c1;-><init>()V

    sget-object v0, Landroidx/transition/c0;->Q1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/c0;->S1:I

    invoke-virtual {p0, p1}, Landroidx/transition/c0;->j(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/transition/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/c0;->Q1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/c0;->S1:I

    sget-object v1, Landroidx/transition/d0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/h/h;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/c0;->j(I)V

    return-void
.end method

.method private captureValues(Landroidx/transition/l0;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/l0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/l0;)V
    .locals 0
    .param p1    # Landroidx/transition/l0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/c1;->captureEndValues(Landroidx/transition/l0;)V

    invoke-direct {p0, p1}, Landroidx/transition/c0;->captureValues(Landroidx/transition/l0;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/l0;)V
    .locals 0
    .param p1    # Landroidx/transition/l0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/c1;->captureStartValues(Landroidx/transition/l0;)V

    invoke-direct {p0, p1}, Landroidx/transition/c0;->captureValues(Landroidx/transition/l0;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/l0;Landroidx/transition/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/c0;->h:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroidx/transition/n0;->a(Landroid/view/View;Landroidx/transition/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/l0;Landroidx/transition/l0;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/l0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/c0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/c0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/c0;->i:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroidx/transition/n0;->a(Landroid/view/View;Landroidx/transition/l0;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/transition/c0;->S1:I

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/c0;->P1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/c0;->l:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/c0;->Q1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/c0;->N1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/c0;->O1:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/c0;->k:Landroidx/transition/c0$g;

    iput-object v0, p0, Landroidx/transition/c0;->R1:Landroidx/transition/c0$g;

    :goto_0
    iput p1, p0, Landroidx/transition/c0;->S1:I

    new-instance v0, Landroidx/transition/b0;

    invoke-direct {v0}, Landroidx/transition/b0;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/b0;->k(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/e0;->setPropagation(Landroidx/transition/i0;)V

    return-void
.end method
