.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# static fields
.field private static final a:Ljava/lang/String; = "#33ffffff"

.field private static final b:Ljava/lang/String; = "#ffffff"

.field private static final c:I = 0x3

.field private static final d:I = -0x1

.field private static final e:I = 0x6

.field private static final f:I = 0x8

.field private static final g:I = 0x1


# instance fields
.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:I

.field private S1:I

.field private T1:F

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:I

.field private c2:Z

.field private d2:Z

.field private e2:J

.field private f2:Landroid/database/DataSetObserver;

.field private g2:Z

.field private h:I

.field private h2:Landroid/graphics/Paint;

.field private i:I

.field private i2:Landroid/graphics/Paint;

.field private j:I

.field private j2:Landroid/graphics/RectF;

.field private k:I

.field private k2:Lcom/rd/a/b;

.field private l:Z

.field private l2:Lcom/rd/a/g;

.field private m2:Landroidx/viewpager/widget/ViewPager;

.field private n2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->N1:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->N1:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->N1:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->N1:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_animationDuration:I

    const/16 v1, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/rd/PageIndicatorView;->e2:J

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->d2:Z

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_animationType:I

    sget-object v1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->v(I)Lcom/rd/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    return-void
.end method

.method private B(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->D(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->C(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->A(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->E(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private C(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_unselectedColor:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_selectedColor:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    return-void
.end method

.method private D(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_dynamicCount:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_count:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->k:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iput-boolean v3, p0, Lcom/rd/PageIndicatorView;->l:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/rd/PageIndicatorView;->k:I

    :goto_0
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/rd/PageIndicatorView;->k:I

    if-lez v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-le v0, v4, :cond_2

    add-int/lit8 v0, v2, -0x1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->a2:I

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_viewPager:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->n2:I

    return-void
.end method

.method private E(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_padding:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->i:I

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_radius:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->h:I

    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_scaleFactor:I

    const v1, 0x3fd9999a    # 1.7f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/rd/PageIndicatorView;->T1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/rd/PageIndicatorView;->T1:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/rd/PageIndicatorView;->T1:F

    :cond_1
    :goto_0
    sget v0, Lcom/rd/pageindicatorview/R$styleable;->PageIndicatorView_piv_strokeWidth:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/rd/PageIndicatorView;->j:I

    :cond_2
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    sget-object v0, Lcom/rd/a/b;->f:Lcom/rd/a/b;

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    :cond_3
    return-void
.end method

.method private F(IF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->w(IF)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->b2:I

    iput p2, p0, Lcom/rd/PageIndicatorView;->Z1:I

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->J(IF)V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rd/PageIndicatorView$b;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->m(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->c2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->O1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->R1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->S1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    sub-int v2, v0, v1

    if-ltz v2, :cond_1

    sub-int v2, v0, v1

    iput v2, p0, Lcom/rd/PageIndicatorView;->W1:I

    add-int v2, v0, v1

    iput v2, p0, Lcom/rd/PageIndicatorView;->X1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/rd/PageIndicatorView;->W1:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/rd/PageIndicatorView;->X1:I

    :goto_0
    iput v0, p0, Lcom/rd/PageIndicatorView;->Y1:I

    iput v1, p0, Lcom/rd/PageIndicatorView;->U1:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/rd/PageIndicatorView;->V1:I

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    sget-object v2, Lcom/rd/a/b;->f:Lcom/rd/a/b;

    if-ne v0, v2, :cond_2

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/rd/PageIndicatorView;->R1:I

    iput v1, p0, Lcom/rd/PageIndicatorView;->S1:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rd/PageIndicatorView;->c2:Z

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->a()Lcom/rd/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->c()V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->a()Lcom/rd/a/c;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/c;->l(II)Lcom/rd/a/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/rd/PageIndicatorView;->e2:J

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/a;->b(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->e()V

    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->b()Lcom/rd/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->c()V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->b()Lcom/rd/a/d;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/d;->q(IIII)Lcom/rd/a/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/rd/PageIndicatorView;->e2:J

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/a;->b(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->e()V

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->c()Lcom/rd/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->c()V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->c()Lcom/rd/a/e;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->T1:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/e;->p(IIIF)Lcom/rd/a/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/rd/PageIndicatorView;->e2:J

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/a;->b(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->e()V

    return-void
.end method

.method private N()V
    .locals 3

    iget v0, p0, Lcom/rd/PageIndicatorView;->b2:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v2}, Lcom/rd/a/g;->d()Lcom/rd/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rd/a/a;->c()V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v2}, Lcom/rd/a/g;->d()Lcom/rd/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/a/f;->l(II)Lcom/rd/a/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/rd/PageIndicatorView;->e2:J

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/a;->b(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->e()V

    return-void
.end method

.method private O()V
    .locals 5

    iget v0, p0, Lcom/rd/PageIndicatorView;->b2:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v1

    iget v2, p0, Lcom/rd/PageIndicatorView;->Z1:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v3}, Lcom/rd/a/g;->e()Lcom/rd/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rd/a/a;->c()V

    iget-object v3, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v3}, Lcom/rd/a/g;->e()Lcom/rd/a/h;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->h:I

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/rd/a/h;->p(IIIZ)Lcom/rd/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/rd/PageIndicatorView;->e2:J

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/a;->b(J)Lcom/rd/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/a/a;->e()V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->u(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f2:Landroid/database/DataSetObserver;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->P1:I

    return p1
.end method

.method static synthetic b(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->Q1:I

    return p1
.end method

.method static synthetic c(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->R1:I

    return p1
.end method

.method static synthetic d(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->S1:I

    return p1
.end method

.method static synthetic e(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->Y1:I

    return p1
.end method

.method static synthetic f(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->W1:I

    return p1
.end method

.method static synthetic g(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->X1:I

    return p1
.end method

.method private getSelectedAnimation()Lcom/rd/a/a;
    .locals 5
    .annotation build Landroidx/annotation/k0;
    .end annotation

    sget-object v0, Lcom/rd/PageIndicatorView$c;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->b()Lcom/rd/a/d;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/d;->q(IIII)Lcom/rd/a/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->a2:I

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->d:Lcom/rd/a/b;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/rd/PageIndicatorView;->a2:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v3}, Lcom/rd/a/g;->e()Lcom/rd/a/h;

    move-result-object v3

    iget v4, p0, Lcom/rd/PageIndicatorView;->h:I

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/rd/a/h;->p(IIIZ)Lcom/rd/a/h;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v3, Lcom/rd/a/b;->e:Lcom/rd/a/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v2}, Lcom/rd/a/g;->d()Lcom/rd/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rd/a/f;->l(II)Lcom/rd/a/f;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->c()Lcom/rd/a/e;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v4, p0, Lcom/rd/PageIndicatorView;->T1:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rd/a/e;->p(IIIF)Lcom/rd/a/e;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    invoke-virtual {v0}, Lcom/rd/a/g;->a()Lcom/rd/a/c;

    move-result-object v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {v0, v1, v2}, Lcom/rd/a/c;->l(II)Lcom/rd/a/c;

    move-result-object v0

    return-object v0
.end method

.method private getViewPagerCount()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    return v0
.end method

.method static synthetic h(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->U1:I

    return p1
.end method

.method static synthetic i(Lcom/rd/PageIndicatorView;I)I
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->V1:I

    return p1
.end method

.method static synthetic j(Lcom/rd/PageIndicatorView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private k()I
    .locals 4

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/rd/PageIndicatorView;->j:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/rd/PageIndicatorView;->k:I

    if-ge v1, v3, :cond_1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    iget v3, p0, Lcom/rd/PageIndicatorView;->i:I

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private l(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-eq p2, v3, :cond_0

    iget v3, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rd/PageIndicatorView;->a2:I

    if-eq p2, v0, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    or-int v0, v3, v1

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->n(Landroid/graphics/Canvas;III)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->q(Landroid/graphics/Canvas;III)V

    :goto_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/rd/PageIndicatorView;->k:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/rd/PageIndicatorView;->x(I)I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/rd/PageIndicatorView;->l(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;III)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget-object v0, Lcom/rd/PageIndicatorView$c;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->s(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->p(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Lcom/rd/PageIndicatorView;->t(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->r(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->o(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/PageIndicatorView;->q(Landroid/graphics/Canvas;III)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Landroid/graphics/Canvas;III)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget-boolean v1, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rd/PageIndicatorView;->a2:I

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v1, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v1, :cond_2

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-ne p2, v1, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    iget p4, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rd/PageIndicatorView;->j:I

    iget-boolean v3, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/rd/PageIndicatorView;->a2:I

    if-ne p2, v3, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    iget p2, p0, Lcom/rd/PageIndicatorView;->R1:I

    int-to-float v1, p2

    iget v2, p0, Lcom/rd/PageIndicatorView;->U1:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v3, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    iget p2, p0, Lcom/rd/PageIndicatorView;->S1:I

    int-to-float v1, p2

    iget v2, p0, Lcom/rd/PageIndicatorView;->V1:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v3, :cond_2

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    iget p2, p0, Lcom/rd/PageIndicatorView;->R1:I

    int-to-float v1, p2

    iget v2, p0, Lcom/rd/PageIndicatorView;->U1:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-ne p2, v3, :cond_3

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    iget p2, p0, Lcom/rd/PageIndicatorView;->S1:I

    int-to-float v1, p2

    iget v2, p0, Lcom/rd/PageIndicatorView;->V1:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p2, p3

    int-to-float p3, p4

    iget p4, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;III)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    sget-object v3, Lcom/rd/a/b;->c:Lcom/rd/a/b;

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/rd/PageIndicatorView;->T1:F

    div-float/2addr v0, v3

    :cond_0
    iget v3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v3, :cond_1

    iget v1, p0, Lcom/rd/PageIndicatorView;->O1:I

    :cond_1
    sget-object p2, Lcom/rd/a/b;->f:Lcom/rd/a/b;

    if-ne v2, p2, :cond_2

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;III)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->h:I

    iget-boolean v2, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/rd/PageIndicatorView;->a2:I

    if-ne p2, v2, :cond_0

    iget v1, p0, Lcom/rd/PageIndicatorView;->R1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v2, :cond_3

    iget v1, p0, Lcom/rd/PageIndicatorView;->S1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v2, :cond_2

    iget v1, p0, Lcom/rd/PageIndicatorView;->R1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->P1:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-ne p2, v2, :cond_3

    iget v1, p0, Lcom/rd/PageIndicatorView;->S1:I

    iget v0, p0, Lcom/rd/PageIndicatorView;->Q1:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;III)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rd/PageIndicatorView;->N1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p3, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/rd/PageIndicatorView;->a2:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    iget p3, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/rd/PageIndicatorView;->Y1:I

    int-to-float p2, p2

    iget p3, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    iget p3, p0, Lcom/rd/PageIndicatorView;->Z1:I

    if-eq p2, p3, :cond_2

    iget p3, p0, Lcom/rd/PageIndicatorView;->b2:I

    if-ne p2, p3, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    iget p3, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/rd/PageIndicatorView;->Y1:I

    int-to-float p2, p2

    iget p3, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private t(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v1, p0, Lcom/rd/PageIndicatorView;->W1:I

    iget v2, p0, Lcom/rd/PageIndicatorView;->X1:I

    sub-int v3, p3, v0

    add-int v4, p3, v0

    iget-object v5, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    iput v1, v5, Landroid/graphics/RectF;->top:F

    int-to-float v1, v4

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    iget v2, p0, Lcom/rd/PageIndicatorView;->N1:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    iget p3, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->j2:Landroid/graphics/RectF;

    iget p3, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v0, p3

    int-to-float p3, p3

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/rd/PageIndicatorView;->n2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    return-void
.end method

.method private v(I)Lcom/rd/a/b;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    return-object p1

    :cond_0
    sget-object p1, Lcom/rd/a/b;->f:Lcom/rd/a/b;

    return-object p1

    :cond_1
    sget-object p1, Lcom/rd/a/b;->e:Lcom/rd/a/b;

    return-object p1

    :cond_2
    sget-object p1, Lcom/rd/a/b;->d:Lcom/rd/a/b;

    return-object p1

    :cond_3
    sget-object p1, Lcom/rd/a/b;->c:Lcom/rd/a/b;

    return-object p1

    :cond_4
    sget-object p1, Lcom/rd/a/b;->b:Lcom/rd/a/b;

    return-object p1

    :cond_5
    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    return-object p1
.end method

.method private w(IF)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    :cond_3
    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_4

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    sub-float p2, v0, p2

    :goto_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    cmpg-float v0, p2, v3

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private x(I)I
    .locals 4

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/rd/PageIndicatorView;->k:I

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/rd/PageIndicatorView;->h:I

    iget v3, p0, Lcom/rd/PageIndicatorView;->j:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget v3, p0, Lcom/rd/PageIndicatorView;->i:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private y(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->B(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->z()V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->h2:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->i2:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private z()V
    .locals 2

    new-instance v0, Lcom/rd/a/g;

    new-instance v1, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    invoke-direct {v0, v1}, Lcom/rd/a/g;-><init>(Lcom/rd/a/g$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->l2:Lcom/rd/a/g;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->O(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public J(IF)V
    .locals 3

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    iput p1, p0, Lcom/rd/PageIndicatorView;->a2:I

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getSelectedAnimation()Lcom/rd/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/rd/a/a;->d(F)Lcom/rd/a/a;

    :cond_4
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/rd/PageIndicatorView;->e2:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->i:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->O1:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->j:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->N1:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->u()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->P()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->I()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/rd/PageIndicatorView;->h:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/rd/PageIndicatorView;->j:I

    add-int v4, v2, v3

    iget v5, p0, Lcom/rd/PageIndicatorView;->k:I

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    mul-int v2, v2, v5

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v5

    iget v7, p0, Lcom/rd/PageIndicatorView;->i:I

    add-int/lit8 v5, v5, -0x1

    mul-int v7, v7, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v4

    :goto_2
    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    move v6, p2

    :goto_3
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-boolean p3, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->F(IF)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    sget-object v1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rd/PageIndicatorView;->e2:J

    return-void
.end method

.method public setAnimationType(Lcom/rd/a/b;)V
    .locals 0
    .param p1    # Lcom/rd/a/b;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/rd/a/b;->a:Lcom/rd/a/b;

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    :goto_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/rd/PageIndicatorView;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->g2:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->P()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d2:Z

    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    float-to-int p1, p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    float-to-int p1, p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->O1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->k:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->Z1:I

    iput v0, p0, Lcom/rd/PageIndicatorView;->b2:I

    iput p1, p0, Lcom/rd/PageIndicatorView;->Z1:I

    sget-object p1, Lcom/rd/PageIndicatorView$c;->a:[I

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->k2:Lcom/rd/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->N()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->L()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->O()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->M()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->K()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStrokeWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float p1, v0

    :cond_1
    :goto_0
    float-to-int p1, p1

    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-static {p1}, Lcom/rd/b/a;->a(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/PageIndicatorView;->h:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/rd/PageIndicatorView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/rd/PageIndicatorView;->N1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->m2:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-boolean p1, p0, Lcom/rd/PageIndicatorView;->g2:Z

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    iget-boolean p1, p0, Lcom/rd/PageIndicatorView;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    :cond_0
    return-void
.end method
