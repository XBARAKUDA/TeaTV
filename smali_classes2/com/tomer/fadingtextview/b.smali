.class public Lcom/tomer/fadingtextview/b;
.super Landroidx/appcompat/widget/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomer/fadingtextview/b$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x3a98

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field private N1:I

.field private O1:I

.field private P1:Z

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/os/Handler;

.field private k:[Ljava/lang/CharSequence;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/tomer/fadingtextview/b;->O1:I

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/tomer/fadingtextview/b;->O1:I

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->k()V

    invoke-direct {p0, p2}, Lcom/tomer/fadingtextview/b;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/tomer/fadingtextview/b;->O1:I

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->k()V

    invoke-direct {p0, p2}, Lcom/tomer/fadingtextview/b;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic d(Lcom/tomer/fadingtextview/b;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/tomer/fadingtextview/b;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcom/tomer/fadingtextview/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/tomer/fadingtextview/b;)I
    .locals 0

    iget p0, p0, Lcom/tomer/fadingtextview/b;->N1:I

    return p0
.end method

.method static synthetic g(Lcom/tomer/fadingtextview/b;I)I
    .locals 0

    iput p1, p0, Lcom/tomer/fadingtextview/b;->N1:I

    return p1
.end method

.method static synthetic h(Lcom/tomer/fadingtextview/b;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method private j(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tomer/fadingtextview/R$styleable;->FadingTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/tomer/fadingtextview/R$styleable;->FadingTextView_texts:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    sget v0, Lcom/tomer/fadingtextview/R$styleable;->FadingTextView_timeout:I

    const/16 v1, 0x38a4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tomer/fadingtextview/b;->O1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomer/fadingtextview/R$anim;->fadein:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tomer/fadingtextview/b;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomer/fadingtextview/R$anim;->fadeout:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tomer/fadingtextview/b;->i:Landroid/view/animation/Animation;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tomer/fadingtextview/b;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/tomer/fadingtextview/b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTexts()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->s()V

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->q()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->s()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->P1:Z

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->q()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->q()V

    return-void
.end method

.method public o(DI)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xea60

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    :cond_2
    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/tomer/fadingtextview/b;->O1:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be longer than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->l()V

    return-void
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "reference not found"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/tomer/fadingtextview/b;->O1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout must be longer than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tomer/fadingtextview/b;->N1:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tomer/fadingtextview/b;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tomer/fadingtextview/b;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tomer/fadingtextview/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tomer/fadingtextview/b$a;

    invoke-direct {v1, p0}, Lcom/tomer/fadingtextview/b$a;-><init>(Lcom/tomer/fadingtextview/b;)V

    iget v2, p0, Lcom/tomer/fadingtextview/b;->O1:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tomer/fadingtextview/b;->P1:Z

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->s()V

    return-void
.end method

.method public setTexts(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->s()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tomer/fadingtextview/b;->N1:I

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->q()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be at least one text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/tomer/fadingtextview/b;->k:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tomer/fadingtextview/b;->s()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tomer/fadingtextview/b;->N1:I

    invoke-virtual {p0}, Lcom/tomer/fadingtextview/b;->q()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be at least one text"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeout(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/tomer/fadingtextview/b;->O1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout must be longer than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tomer/fadingtextview/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tomer/fadingtextview/b;->P1:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
