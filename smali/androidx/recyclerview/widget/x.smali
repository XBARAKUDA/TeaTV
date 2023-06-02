.class public Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/b0;


# static fields
.field private static final e:I = 0x64


# instance fields
.field private f:Landroidx/recyclerview/widget/w;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/w;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/b0;-><init>()V

    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->o()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->n()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->o()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->P(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->g:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->g:Landroidx/recyclerview/widget/w;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->g:Landroidx/recyclerview/widget/w;

    return-object p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/w;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/w;

    return-object p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/x;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/x;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/q;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/x$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;Landroid/content/Context;)V

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/x;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/x;->n(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->q(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/x;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/x;->o(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->s0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-lez p2, :cond_5

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    if-lez p3, :cond_5

    goto :goto_1

    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    if-eqz p3, :cond_8

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_3
    return v2
.end method
