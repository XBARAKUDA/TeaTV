.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private N1:Z

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:Lcom/afollestad/materialdialogs/f;

.field private S1:I

.field private T1:Landroid/graphics/Paint;

.field private U1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private V1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private W1:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private final h:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field private i:Lcom/afollestad/materialdialogs/h;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    sget-object v1, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    sget-object v1, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    sget-object v0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v0, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    sget-object p4, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l(Landroid/webkit/WebView;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p0
.end method

.method static synthetic f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p(Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q(Landroid/webkit/WebView;ZZZ)V

    return-void
.end method

.method private h(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->U1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->V1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_4

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    if-nez p3, :cond_3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->U1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->U1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->V1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->V1:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static i(Landroid/widget/AdapterView;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    if-le v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Landroid/widget/ScrollView;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static l(Landroid/webkit/WebView;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p0

    mul-float v1, v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_notitle_vertical_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->O1:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_frame_vertical_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_padding_frame_side:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->S1:I

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Q1:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->T1:Landroid/graphics/Paint;

    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_divider_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->W1:I

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->T1:Landroid/graphics/Paint;

    sget p3, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    invoke-static {p1, p3}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private p(Landroid/view/ViewGroup;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    :cond_3
    return-void
.end method

.method private q(Landroid/webkit/WebView;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    mul-float p3, p3, p1

    cmpg-float p1, p2, p3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    :cond_3
    return-void
.end method

.method private r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$d;->a:[I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    :cond_3
    :goto_0
    return-void
.end method

.method private static s(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    :cond_2
    return v2
.end method

.method private u(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ScrollView;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_2
    if-eqz p3, :cond_b

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/AdapterView;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_5
    if-eqz p3, :cond_b

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    :cond_8
    if-eqz p3, :cond_9

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    :cond_9
    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eq p1, v0, :cond_b

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->W1:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->T1:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->W1:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->T1:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x2

    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v2, v3, v4

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->N1:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->O1:I

    add-int/2addr p3, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_10

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    invoke-virtual {v2, p2, v3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p5, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    sub-int/2addr p5, p1

    :cond_5
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Q1:I

    sub-int p1, p5, p1

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->S1:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    sget-object v5, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    if-ne v2, v5, :cond_6

    add-int v2, p2, v1

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move v6, v5

    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    sub-int v5, p4, v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v5, v2

    move v6, v5

    move v5, v2

    :goto_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v3

    invoke-virtual {v7, v2, p1, v6, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    sget-object v6, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    if-ne v2, v6, :cond_8

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    :goto_4
    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    sget-object v6, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    if-ne v2, v6, :cond_9

    sub-int v2, p4, v1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v2, v1

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->S1:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v6, v2

    :goto_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, p3

    invoke-virtual {v7, v1, p1, v2, p5}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    sget-object v2, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    if-ne v1, v2, :cond_b

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->S1:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    goto :goto_9

    :cond_b
    sget-object v2, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    if-ne v1, v2, :cond_c

    iget p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->S1:I

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p4, p4, v0

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_9

    :cond_c
    if-ne v6, v4, :cond_d

    if-eq v5, v4, :cond_d

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int v6, v5, p2

    goto :goto_8

    :cond_d
    if-ne v5, v4, :cond_e

    if-eq v6, v4, :cond_e

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    goto :goto_7

    :cond_e
    if-ne v5, v4, :cond_f

    sub-int/2addr p4, p2

    div-int/2addr p4, v3

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v3

    sub-int v6, p4, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    :goto_7
    add-int v5, v6, p2

    :cond_f
    :goto_8
    move p4, v5

    move p2, v6

    :goto_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-direct {p0, p1, p3, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    sget-object v4, Lcom/afollestad/materialdialogs/h;->a:Lcom/afollestad/materialdialogs/h;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/afollestad/materialdialogs/h;->c:Lcom/afollestad/materialdialogs/h;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v9, v3, v6

    if-eqz v9, :cond_2

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v5, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_neutral_button_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    if-le v7, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    aget-object v9, v3, v6

    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz v8, :cond_9

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz p1, :cond_8

    sub-int p1, v1, v7

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v3, v5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v5

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Q1:I

    sub-int p1, v1, p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x0

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->P1:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v3, p1, 0x0

    move p1, v1

    :goto_4
    const/4 p2, 0x0

    :goto_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_6

    :cond_a
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->N1:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->O1:I

    add-int/2addr v3, v4

    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v7, p1, p2

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v6, p1, v3

    if-gt v4, v6, :cond_e

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    sub-int v5, p1, v2

    goto :goto_8

    :cond_d
    :goto_7
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v3

    sub-int v5, p1, p2

    goto :goto_8

    :cond_e
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    goto :goto_8

    :cond_f
    move v5, p1

    :goto_8
    sub-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->R1:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r()V

    return-void
.end method

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/f;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->T1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStackingBehavior(Lcom/afollestad/materialdialogs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->N1:Z

    return-void
.end method
