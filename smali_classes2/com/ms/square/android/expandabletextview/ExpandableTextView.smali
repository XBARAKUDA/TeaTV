.class public Lcom/ms/square/android/expandabletextview/ExpandableTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;,
        Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x8

.field private static final c:I = 0x12c

.field private static final d:F = 0.7f


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:I

.field private Q1:F

.field private R1:Z

.field private S1:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

.field private T1:Landroid/util/SparseBooleanArray;

.field private U1:I

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    invoke-direct {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    invoke-direct {p0, p2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->m(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->Q1:F

    return p0
.end method

.method static synthetic b(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic c(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->R1:Z

    return p1
.end method

.method static synthetic d(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;
    .locals 0

    iget-object p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->S1:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

    return-object p0
.end method

.method static synthetic e(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l:I

    return p0
.end method

.method static synthetic g(Lcom/ms/square/android/expandabletextview/ExpandableTextView;I)I
    .locals 0

    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l:I

    return p1
.end method

.method static synthetic h(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I
    .locals 0

    iget p0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->P1:I

    return p0
.end method

.method private static i(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "alpha"
        }
    .end annotation

    invoke-static {}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Lcom/ms/square/android/expandabletextview/R$id;->expandable_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/ms/square/android/expandabletextview/R$id;->expand_collapse:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private m(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_maxCollapsedLines:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:I

    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_animDuration:I

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->P1:I

    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_animAlphaStart:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->Q1:F

    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_expandDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    sget v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView_collapseDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ms/square/android/expandabletextview/R$string;->expand:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ms/square/android/expandabletextview/R$string;->collapse:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->T1:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->U1:I

    iget-boolean v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->R1:Z

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i:I

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$a;

    invoke-direct {v0, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$a;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->R1:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g:Z

    iget-object v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:I

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->l(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->j:I

    iget-boolean v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;

    invoke-direct {p2, p0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;-><init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->i:I

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "collapsedStatus",
            "position"
        }
    .end annotation

    iput-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->T1:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->U1:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iput-boolean p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h:Z

    iget-object p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->N1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O1:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;)V
    .locals 0
    .param p1    # Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->S1:Lcom/ms/square/android/expandabletextview/ExpandableTextView$d;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g:Z

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
