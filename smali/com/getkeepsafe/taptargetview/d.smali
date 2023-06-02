.class public Lcom/getkeepsafe/taptargetview/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field c:F

.field d:I

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/Typeface;

.field private h:I
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/n;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private t:I

.field private u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method protected constructor <init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/getkeepsafe/taptargetview/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->e:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null bounds or title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->c:F

    const/16 v0, 0x2c

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->h:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->i:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->j:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->k:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->n:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->o:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->p:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->q:Ljava/lang/Integer;

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->r:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->s:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/getkeepsafe/taptargetview/d;->t:I

    const/16 v1, 0x12

    iput v1, p0, Lcom/getkeepsafe/taptargetview/d;->u:I

    iput v0, p0, Lcom/getkeepsafe/taptargetview/d;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/d;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/d;->x:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/d;->y:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/d;->z:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/d;->b:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->B(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static C(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/i;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-static {p1, p3}, Landroidx/core/content/b;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private m(Landroid/content/Context;II)I
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/h;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static o(Landroid/graphics/Rect;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->p(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/d;-><init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static q(Landroid/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/taptargetview/d;->r(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static s(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/taptargetview/d;->t(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static u(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->v(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static w(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->x(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static y(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->z(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    new-instance v0, Lcom/getkeepsafe/taptargetview/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/g;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public E(Landroid/graphics/drawable/Drawable;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/d;->F(Landroid/graphics/drawable/Drawable;Z)Lcom/getkeepsafe/taptargetview/d;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Lcom/getkeepsafe/taptargetview/d;
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use null drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/getkeepsafe/taptargetview/d;->v:I

    return v0
.end method

.method public H(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->v:I

    return-object p0
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public J(F)Lcom/getkeepsafe/taptargetview/d;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->c:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->h:I

    return-object p0
.end method

.method public L(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method M(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->m:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->h:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->i:I

    return-object p0
.end method

.method public O(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method P(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->n:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Q(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->d:I

    return-object p0
.end method

.method public R(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->k:I

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->l:I

    return-object p0
.end method

.method public S(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->p:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public T(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->g:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Z)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/d;->y:Z

    return-object p0
.end method

.method public V(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->k:I

    return-object p0
.end method

.method public W(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method X(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->p:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->k:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Y(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->r:I

    return-object p0
.end method

.method public Z(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->t:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a0(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/getkeepsafe/taptargetview/d;->t:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->r:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->m(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public b(Z)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/d;->x:Z

    return-object p0
.end method

.method public b0(Z)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/d;->z:Z

    return-object p0
.end method

.method public d(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->l:I

    return-object p0
.end method

.method public e(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->q:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->s:I

    return-object p0
.end method

.method public h(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->u:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/getkeepsafe/taptargetview/d;->u:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->s:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->m(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public j(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iput p1, p0, Lcom/getkeepsafe/taptargetview/d;->j:I

    return-object p0
.end method

.method public k(I)Lcom/getkeepsafe/taptargetview/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/d;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method l(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/d;->o:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/d;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)Lcom/getkeepsafe/taptargetview/d;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/d;->w:Z

    return-object p0
.end method
