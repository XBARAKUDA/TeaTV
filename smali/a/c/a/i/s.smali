.class public La/c/a/i/s;
.super La/c/a/i/h;


# instance fields
.field protected c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/c/a/i/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/a/i/h;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/c/a/i/h;-><init>(IIII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    return-void
.end method

.method public static T1(Ljava/util/ArrayList;)La/c/a/i/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;)",
            "La/c/a/i/n;"
        }
    .end annotation

    new-instance v0, La/c/a/i/n;

    invoke-direct {v0}, La/c/a/i/n;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/a/i/h;

    invoke-virtual {v7}, La/c/a/i/h;->s0()I

    move-result v8

    if-ge v8, v2, :cond_1

    invoke-virtual {v7}, La/c/a/i/h;->s0()I

    move-result v2

    :cond_1
    invoke-virtual {v7}, La/c/a/i/h;->t0()I

    move-result v8

    if-ge v8, v3, :cond_2

    invoke-virtual {v7}, La/c/a/i/h;->t0()I

    move-result v3

    :cond_2
    invoke-virtual {v7}, La/c/a/i/h;->e0()I

    move-result v8

    if-le v8, v5, :cond_3

    invoke-virtual {v7}, La/c/a/i/h;->e0()I

    move-result v5

    :cond_3
    invoke-virtual {v7}, La/c/a/i/h;->w()I

    move-result v8

    if-le v8, v6, :cond_4

    invoke-virtual {v7}, La/c/a/i/h;->w()I

    move-result v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v5, v2

    sub-int/2addr v6, v3

    invoke-virtual {v0, v2, v3, v5, v6}, La/c/a/i/n;->f(IIII)V

    return-object v0
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, La/c/a/i/h;->I0()V

    return-void
.end method

.method public M1()V
    .locals 5

    invoke-super {p0}, La/c/a/i/h;->M1()V

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->H()I

    move-result v3

    invoke-virtual {p0}, La/c/a/i/h;->I()I

    move-result v4

    invoke-virtual {v2, v3, v4}, La/c/a/i/h;->t1(II)V

    instance-of v3, v2, La/c/a/i/i;

    if-nez v3, :cond_1

    invoke-virtual {v2}, La/c/a/i/h;->M1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O0(La/c/a/c;)V
    .locals 3

    invoke-super {p0, p1}, La/c/a/i/h;->O0(La/c/a/c;)V

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    invoke-virtual {v2, p1}, La/c/a/i/h;->O0(La/c/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P1(La/c/a/i/h;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    check-cast v0, La/c/a/i/s;

    invoke-virtual {v0, p1}, La/c/a/i/s;->X1(La/c/a/i/h;)V

    :cond_0
    invoke-virtual {p1, p0}, La/c/a/i/h;->v1(La/c/a/i/h;)V

    return-void
.end method

.method public varargs Q1([La/c/a/i/h;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, La/c/a/i/s;->P1(La/c/a/i/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R1(FF)La/c/a/i/h;
    .locals 8

    invoke-virtual {p0}, La/c/a/i/h;->H()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->I()I

    move-result v1

    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/h;

    instance-of v4, v3, La/c/a/i/s;

    if-eqz v4, :cond_1

    check-cast v3, La/c/a/i/s;

    invoke-virtual {v3, p1, p2}, La/c/a/i/s;->R1(FF)La/c/a/i/h;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, La/c/a/i/h;->H()I

    move-result v4

    invoke-virtual {v3}, La/c/a/i/h;->I()I

    move-result v5

    invoke-virtual {v3}, La/c/a/i/h;->p0()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, La/c/a/i/h;->J()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_2

    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_2

    :goto_2
    move-object v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public S1(IIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La/c/a/i/n;

    invoke-direct {v1}, La/c/a/i/n;-><init>()V

    invoke-virtual {v1, p1, p2, p3, p4}, La/c/a/i/n;->f(IIII)V

    iget-object p1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/c/a/i/h;

    new-instance p4, La/c/a/i/n;

    invoke-direct {p4}, La/c/a/i/n;-><init>()V

    invoke-virtual {p3}, La/c/a/i/h;->H()I

    move-result v2

    invoke-virtual {p3}, La/c/a/i/h;->I()I

    move-result v3

    invoke-virtual {p3}, La/c/a/i/h;->p0()I

    move-result v4

    invoke-virtual {p3}, La/c/a/i/h;->J()I

    move-result v5

    invoke-virtual {p4, v2, v3, v4, v5}, La/c/a/i/n;->f(IIII)V

    invoke-virtual {v1, p4}, La/c/a/i/n;->e(La/c/a/i/n;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public U1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V1()La/c/a/i/i;
    .locals 4

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    instance-of v1, p0, La/c/a/i/i;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, La/c/a/i/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v2

    instance-of v3, v0, La/c/a/i/i;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, La/c/a/i/i;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public W1()V
    .locals 4

    invoke-virtual {p0}, La/c/a/i/s;->M1()V

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    instance-of v3, v2, La/c/a/i/s;

    if-eqz v3, :cond_1

    check-cast v2, La/c/a/i/s;

    invoke-virtual {v2}, La/c/a/i/s;->W1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X1(La/c/a/i/h;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/c/a/i/h;->v1(La/c/a/i/h;)V

    return-void
.end method

.method public Y1()V
    .locals 1

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t1(II)V
    .locals 3

    invoke-super {p0, p1, p2}, La/c/a/i/h;->t1(II)V

    iget-object p1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->g0()I

    move-result v1

    invoke-virtual {p0}, La/c/a/i/h;->h0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/c/a/i/h;->t1(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
