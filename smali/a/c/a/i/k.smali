.class public La/c/a/i/k;
.super La/c/a/i/h;


# static fields
.field public static final c1:I = 0x0

.field public static final d1:I = 0x1

.field public static final e1:I = 0x0

.field public static final f1:I = 0x1

.field public static final g1:I = 0x2

.field public static final h1:I = -0x1


# instance fields
.field protected i1:F

.field protected j1:I

.field protected k1:I

.field private l1:La/c/a/i/e;

.field private m1:I

.field private n1:Z

.field private o1:I

.field private p1:La/c/a/i/n;

.field private q1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/c/a/i/h;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/c/a/i/k;->i1:F

    const/4 v0, -0x1

    iput v0, p0, La/c/a/i/k;->j1:I

    iput v0, p0, La/c/a/i/k;->k1:I

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iput-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/k;->m1:I

    iput-boolean v0, p0, La/c/a/i/k;->n1:Z

    iput v0, p0, La/c/a/i/k;->o1:I

    new-instance v1, La/c/a/i/n;

    invoke-direct {v1}, La/c/a/i/n;-><init>()V

    iput-object v1, p0, La/c/a/i/k;->p1:La/c/a/i/n;

    const/16 v1, 0x8

    iput v1, p0, La/c/a/i/k;->q1:I

    iget-object v1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v2, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    iget-object v3, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N1(La/c/a/e;)V
    .locals 3

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->S(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, La/c/a/i/k;->m1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/c/a/i/h;->J1(I)V

    invoke-virtual {p0, v2}, La/c/a/i/h;->K1(I)V

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/i/h;->J()I

    move-result p1

    invoke-virtual {p0, p1}, La/c/a/i/h;->g1(I)V

    invoke-virtual {p0, v2}, La/c/a/i/h;->F1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, La/c/a/i/h;->J1(I)V

    invoke-virtual {p0, p1}, La/c/a/i/h;->K1(I)V

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/i/h;->p0()I

    move-result p1

    invoke-virtual {p0, p1}, La/c/a/i/h;->F1(I)V

    invoke-virtual {p0, v2}, La/c/a/i/h;->g1(I)V

    :goto_0
    return-void
.end method

.method public P1()V
    .locals 3

    iget v0, p0, La/c/a/i/k;->j1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, La/c/a/i/k;->Z1()V

    goto :goto_0

    :cond_0
    iget v0, p0, La/c/a/i/k;->i1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/c/a/i/k;->Y1()V

    goto :goto_0

    :cond_1
    iget v0, p0, La/c/a/i/k;->k1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, La/c/a/i/k;->X1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()La/c/a/i/e;
    .locals 1

    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    return-object v0
.end method

.method public R1()La/c/a/i/n;
    .locals 5

    iget-object v0, p0, La/c/a/i/k;->p1:La/c/a/i/n;

    invoke-virtual {p0}, La/c/a/i/h;->H()I

    move-result v1

    iget v2, p0, La/c/a/i/k;->q1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, La/c/a/i/h;->I()I

    move-result v2

    iget v3, p0, La/c/a/i/k;->q1:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, La/c/a/i/n;->f(IIII)V

    invoke-virtual {p0}, La/c/a/i/k;->S1()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/a/i/k;->p1:La/c/a/i/n;

    invoke-virtual {p0}, La/c/a/i/h;->H()I

    move-result v1

    iget v2, p0, La/c/a/i/k;->q1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, La/c/a/i/h;->I()I

    move-result v2

    iget v3, p0, La/c/a/i/k;->q1:I

    sub-int/2addr v2, v3

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, La/c/a/i/n;->f(IIII)V

    :cond_0
    iget-object v0, p0, La/c/a/i/k;->p1:La/c/a/i/n;

    return-object v0
.end method

.method public S1()I
    .locals 1

    iget v0, p0, La/c/a/i/k;->m1:I

    return v0
.end method

.method public T1()I
    .locals 1

    iget v0, p0, La/c/a/i/k;->j1:I

    return v0
.end method

.method public U1()I
    .locals 2

    iget v0, p0, La/c/a/i/k;->i1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/c/a/i/k;->j1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, La/c/a/i/k;->k1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public V1()I
    .locals 1

    iget v0, p0, La/c/a/i/k;->k1:I

    return v0
.end method

.method public W1()F
    .locals 1

    iget v0, p0, La/c/a/i/k;->i1:F

    return v0
.end method

.method X1()V
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->s0()I

    move-result v0

    iget v1, p0, La/c/a/i/k;->m1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->t0()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/i/k;->a2(I)V

    return-void
.end method

.method Y1()V
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/h;->p0()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, La/c/a/i/k;->m1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/h;->J()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/i/k;->b2(I)V

    return-void
.end method

.method public Z0(II)V
    .locals 4

    iget v0, p0, La/c/a/i/k;->m1:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget p2, p0, La/c/a/i/h;->s0:I

    sub-int/2addr p1, p2

    iget p2, p0, La/c/a/i/k;->j1:I

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1}, La/c/a/i/k;->a2(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, La/c/a/i/k;->k1:I

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, La/c/a/i/h;->p0()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, La/c/a/i/k;->b2(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, La/c/a/i/k;->i1:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    int-to-float p1, p1

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, La/c/a/i/h;->p0()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, La/c/a/i/k;->c2(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, La/c/a/i/h;->t0:I

    sub-int/2addr p2, p1

    iget p1, p0, La/c/a/i/k;->j1:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p2}, La/c/a/i/k;->a2(I)V

    goto :goto_0

    :cond_3
    iget p1, p0, La/c/a/i/k;->k1:I

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/i/h;->J()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, La/c/a/i/k;->b2(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, La/c/a/i/k;->i1:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    int-to-float p1, p2

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, La/c/a/i/h;->J()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, La/c/a/i/k;->c2(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method Z1()V
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->s0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/h;->p0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, La/c/a/i/k;->m1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->t0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/h;->J()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, La/c/a/i/k;->c2(F)V

    return-void
.end method

.method public a2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/c/a/i/k;->i1:F

    iput p1, p0, La/c/a/i/k;->j1:I

    iput v0, p0, La/c/a/i/k;->k1:I

    :cond_0
    return-void
.end method

.method public b(La/c/a/e;)V
    .locals 9

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    check-cast v0, La/c/a/i/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {v0, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    sget-object v2, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    invoke-virtual {v0, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    iget-object v3, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v3, v3, v5

    sget-object v6, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, La/c/a/i/k;->m1:I

    if-nez v6, :cond_3

    sget-object v1, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {v0, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    sget-object v2, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    invoke-virtual {v0, v2}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v2

    iget-object v0, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v4

    sget-object v3, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, La/c/a/i/k;->j1:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    iget v6, p0, La/c/a/i/k;->j1:I

    invoke-virtual {p1, v0, v1, v6, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/c/a/i/k;->k1:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v0

    invoke-virtual {p1, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iget v6, p0, La/c/a/i/k;->k1:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, La/c/a/e;->k(La/c/a/h;La/c/a/h;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, La/c/a/i/k;->i1:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {p1, v0}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v4

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v5

    invoke-virtual {p1, v2}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v6

    iget v7, p0, La/c/a/i/k;->i1:F

    iget-boolean v8, p0, La/c/a/i/k;->n1:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, La/c/a/e;->x(La/c/a/e;La/c/a/h;La/c/a/h;La/c/a/h;FZ)La/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/c/a/e;->d(La/c/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, La/c/a/i/k;->i1:F

    iput v0, p0, La/c/a/i/k;->j1:I

    iput p1, p0, La/c/a/i/k;->k1:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, La/c/a/i/k;->i1:F

    const/4 p1, -0x1

    iput p1, p0, La/c/a/i/k;->j1:I

    iput p1, p0, La/c/a/i/k;->k1:I

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 6

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/c/a/i/k;->S1()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v5, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v5, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget v0, p0, La/c/a/i/k;->j1:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v1, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v2, p0, La/c/a/i/k;->j1:I

    invoke-virtual {v0, v4, v1, v2}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object p1, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    iget v1, p0, La/c/a/i/k;->j1:I

    invoke-virtual {v0, v4, p1, v1}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, La/c/a/i/k;->k1:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v1, p1, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v2, p0, La/c/a/i/k;->k1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object p1, p1, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    iget v1, p0, La/c/a/i/k;->k1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, La/c/a/i/k;->i1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v0

    sget-object v1, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/c/a/i/h;->g0:I

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/k;->i1:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget-object v2, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v1, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget-object p1, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v5, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v5, p1, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget v0, p0, La/c/a/i/k;->j1:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v1, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v2, p0, La/c/a/i/k;->j1:I

    invoke-virtual {v0, v4, v1, v2}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object p1, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    iget v1, p0, La/c/a/i/k;->j1:I

    invoke-virtual {v0, v4, p1, v1}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, La/c/a/i/k;->k1:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v1, p1, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v2, p0, La/c/a/i/k;->k1:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v0, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object p1, p1, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    iget v1, p0, La/c/a/i/k;->k1:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto :goto_0

    :cond_5
    iget v0, p0, La/c/a/i/k;->i1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v0

    sget-object v1, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/c/a/i/h;->h0:I

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/k;->i1:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget-object v2, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    iget-object v1, p0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget-object p1, p1, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d2(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, La/c/a/i/k;->c2(F)V

    return-void
.end method

.method public e2(I)V
    .locals 0

    iput p1, p0, La/c/a/i/k;->o1:I

    return-void
.end method

.method public f2(I)V
    .locals 3

    iget v0, p0, La/c/a/i/k;->m1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/c/a/i/k;->m1:I

    iget-object p1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, La/c/a/i/k;->m1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iput-object p1, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iput-object p1, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    :goto_0
    iget-object p1, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    iget-object v0, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    iget-object v2, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g2(Z)V
    .locals 1

    iget-boolean v0, p0, La/c/a/i/k;->n1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/c/a/i/k;->n1:Z

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public s(La/c/a/i/e$d;)La/c/a/i/e;
    .locals 2

    sget-object v0, La/c/a/i/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, La/c/a/i/k;->m1:I

    if-nez v0, :cond_0

    iget-object p1, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    return-object p1

    :pswitch_2
    iget v0, p0, La/c/a/i/k;->m1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/c/a/i/k;->l1:La/c/a/i/e;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/c/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/c/a/i/h;->d0:Ljava/util/ArrayList;

    return-object v0
.end method
