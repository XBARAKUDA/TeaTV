.class public Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/t;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field final e:Landroidx/recyclerview/widget/t;

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->f:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/f;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->i:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/t;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->g:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/f;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/f;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->h:I

    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    return-void
.end method

.method public c(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/f;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->g:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/f;->h:I

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->h:I

    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->g:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->i:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/f;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/f;->h:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    iput p1, p0, Landroidx/recyclerview/widget/f;->g:I

    iput p2, p0, Landroidx/recyclerview/widget/f;->h:I

    iput-object p3, p0, Landroidx/recyclerview/widget/f;->i:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/f;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/recyclerview/widget/f;->g:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->i:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/recyclerview/widget/f;->g:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->h:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/t;->c(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/t;

    iget v1, p0, Landroidx/recyclerview/widget/f;->g:I

    iget v2, p0, Landroidx/recyclerview/widget/f;->h:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/t;->b(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f;->f:I

    return-void
.end method
