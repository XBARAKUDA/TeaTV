.class public La/c/a/i/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/c/a/i/j;->b:I

    iput v0, p0, La/c/a/i/j;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/c/a/i/j;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, La/c/a/i/j;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    iput-object p1, p0, La/c/a/i/j;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/c/a/i/j;->b:I

    iput v0, p0, La/c/a/i/j;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/c/a/i/j;->d:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    iput-object v2, p0, La/c/a/i/j;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    iput-object p1, p0, La/c/a/i/j;->a:Ljava/util/List;

    iput-boolean p2, p0, La/c/a/i/j;->d:Z

    return-void
.end method

.method private e(Ljava/util/ArrayList;La/c/a/i/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;",
            "La/c/a/i/h;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, La/c/a/i/h;->S0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, La/c/a/i/h;->S0:Z

    invoke-virtual {p2}, La/c/a/i/h;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, La/c/a/i/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La/c/a/i/l;

    iget v2, v0, La/c/a/i/l;->d1:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, La/c/a/i/l;->c1:[La/c/a/i/h;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, La/c/a/i/j;->e(Ljava/util/ArrayList;La/c/a/i/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/c/a/i/h;->c0:[La/c/a/i/e;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v2, v2, v1

    iget-object v2, v2, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p2}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-direct {p0, p1, v2}, La/c/a/i/j;->e(Ljava/util/ArrayList;La/c/a/i/h;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private f(La/c/a/i/h;)V
    .locals 6

    iget-boolean v0, p1, La/c/a/i/h;->Q0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/c/a/i/h;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-boolean v5, v4, La/c/a/i/h;->R0:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, La/c/a/i/j;->f(La/c/a/i/h;)V

    :cond_3
    iget-object v4, v0, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v5, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-ne v4, v5, :cond_4

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget v4, v0, La/c/a/i/h;->k0:I

    invoke-virtual {v0}, La/c/a/i/h;->p0()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    sget-object v5, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-ne v4, v5, :cond_5

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget v4, v0, La/c/a/i/h;->k0:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p1, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result v0

    invoke-virtual {p1}, La/c/a/i/h;->p0()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v4, v0

    :goto_3
    invoke-virtual {p1}, La/c/a/i/h;->p0()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, La/c/a/i/h;->k1(II)V

    iget-object v0, p1, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-boolean v3, v1, La/c/a/i/h;->R0:Z

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, La/c/a/i/j;->f(La/c/a/i/h;)V

    :cond_7
    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget v1, v0, La/c/a/i/h;->l0:I

    iget v0, v0, La/c/a/i/h;->u0:I

    add-int/2addr v1, v0

    iget v0, p1, La/c/a/i/h;->u0:I

    sub-int/2addr v1, v0

    iget v0, p1, La/c/a/i/h;->h0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, La/c/a/i/h;->A1(II)V

    iput-boolean v2, p1, La/c/a/i/h;->R0:Z

    return-void

    :cond_8
    iget-object v0, p1, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->i:La/c/a/i/e;

    :goto_4
    if-eqz v0, :cond_d

    iget-object v3, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget-boolean v5, v3, La/c/a/i/h;->R0:Z

    if-nez v5, :cond_b

    invoke-direct {p0, v3}, La/c/a/i/j;->f(La/c/a/i/h;)V

    :cond_b
    iget-object v3, v0, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v5, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v3, v5, :cond_c

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget v3, v0, La/c/a/i/h;->l0:I

    invoke-virtual {v0}, La/c/a/i/h;->J()I

    move-result v0

    add-int v4, v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    if-ne v3, v5, :cond_d

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    iget v4, v0, La/c/a/i/h;->l0:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result v0

    invoke-virtual {p1}, La/c/a/i/h;->J()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :goto_6
    invoke-virtual {p1}, La/c/a/i/h;->J()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p1, v0, v4}, La/c/a/i/h;->A1(II)V

    iput-boolean v2, p1, La/c/a/i/h;->R0:Z

    :cond_f
    return-void
.end method


# virtual methods
.method a(La/c/a/i/h;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La/c/a/i/j;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La/c/a/i/j;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/c/a/i/j;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/c/a/i/j;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/c/a/i/j;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/c/a/i/j;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/c/a/i/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/a/i/j;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    iget-boolean v3, v2, La/c/a/i/h;->Q0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/j;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, La/c/a/i/j;->e(Ljava/util/ArrayList;La/c/a/i/h;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    iget-object v1, p0, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    iget-object v1, p0, La/c/a/i/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/c/a/i/j;->j:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, La/c/a/i/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/a/i/j;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    invoke-direct {p0, v2}, La/c/a/i/j;->f(La/c/a/i/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
