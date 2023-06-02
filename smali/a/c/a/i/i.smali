.class public La/c/a/i/i;
.super La/c/a/i/s;


# static fields
.field private static final d1:Z = true

.field private static final e1:I = 0x8

.field private static final f1:Z

.field private static final g1:Z

.field static final h1:Z


# instance fields
.field public A1:Z

.field private B1:Z

.field private C1:Z

.field D1:I

.field private i1:Z

.field protected j1:La/c/a/e;

.field private k1:La/c/a/i/r;

.field l1:I

.field m1:I

.field n1:I

.field o1:I

.field p1:I

.field q1:I

.field r1:[La/c/a/i/d;

.field s1:[La/c/a/i/d;

.field public t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:I

.field public y1:I

.field private z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/c/a/i/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/a/i/i;->i1:Z

    new-instance v1, La/c/a/e;

    invoke-direct {v1}, La/c/a/e;-><init>()V

    iput-object v1, p0, La/c/a/i/i;->j1:La/c/a/e;

    iput v0, p0, La/c/a/i/i;->p1:I

    iput v0, p0, La/c/a/i/i;->q1:I

    const/4 v1, 0x4

    new-array v2, v1, [La/c/a/i/d;

    iput-object v2, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    new-array v1, v1, [La/c/a/i/d;

    iput-object v1, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/c/a/i/i;->t1:Ljava/util/List;

    iput-boolean v0, p0, La/c/a/i/i;->u1:Z

    iput-boolean v0, p0, La/c/a/i/i;->v1:Z

    iput-boolean v0, p0, La/c/a/i/i;->w1:Z

    iput v0, p0, La/c/a/i/i;->x1:I

    iput v0, p0, La/c/a/i/i;->y1:I

    const/4 v1, 0x7

    iput v1, p0, La/c/a/i/i;->z1:I

    iput-boolean v0, p0, La/c/a/i/i;->A1:Z

    iput-boolean v0, p0, La/c/a/i/i;->B1:Z

    iput-boolean v0, p0, La/c/a/i/i;->C1:Z

    iput v0, p0, La/c/a/i/i;->D1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/c/a/i/s;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/a/i/i;->i1:Z

    new-instance p2, La/c/a/e;

    invoke-direct {p2}, La/c/a/e;-><init>()V

    iput-object p2, p0, La/c/a/i/i;->j1:La/c/a/e;

    iput p1, p0, La/c/a/i/i;->p1:I

    iput p1, p0, La/c/a/i/i;->q1:I

    const/4 p2, 0x4

    new-array v0, p2, [La/c/a/i/d;

    iput-object v0, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    new-array p2, p2, [La/c/a/i/d;

    iput-object p2, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/c/a/i/i;->t1:Ljava/util/List;

    iput-boolean p1, p0, La/c/a/i/i;->u1:Z

    iput-boolean p1, p0, La/c/a/i/i;->v1:Z

    iput-boolean p1, p0, La/c/a/i/i;->w1:Z

    iput p1, p0, La/c/a/i/i;->x1:I

    iput p1, p0, La/c/a/i/i;->y1:I

    const/4 p2, 0x7

    iput p2, p0, La/c/a/i/i;->z1:I

    iput-boolean p1, p0, La/c/a/i/i;->A1:Z

    iput-boolean p1, p0, La/c/a/i/i;->B1:Z

    iput-boolean p1, p0, La/c/a/i/i;->C1:Z

    iput p1, p0, La/c/a/i/i;->D1:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/c/a/i/s;-><init>(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/c/a/i/i;->i1:Z

    new-instance p2, La/c/a/e;

    invoke-direct {p2}, La/c/a/e;-><init>()V

    iput-object p2, p0, La/c/a/i/i;->j1:La/c/a/e;

    iput p1, p0, La/c/a/i/i;->p1:I

    iput p1, p0, La/c/a/i/i;->q1:I

    const/4 p2, 0x4

    new-array p3, p2, [La/c/a/i/d;

    iput-object p3, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    new-array p2, p2, [La/c/a/i/d;

    iput-object p2, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/c/a/i/i;->t1:Ljava/util/List;

    iput-boolean p1, p0, La/c/a/i/i;->u1:Z

    iput-boolean p1, p0, La/c/a/i/i;->v1:Z

    iput-boolean p1, p0, La/c/a/i/i;->w1:Z

    iput p1, p0, La/c/a/i/i;->x1:I

    iput p1, p0, La/c/a/i/i;->y1:I

    const/4 p2, 0x7

    iput p2, p0, La/c/a/i/i;->z1:I

    iput-boolean p1, p0, La/c/a/i/i;->A1:Z

    iput-boolean p1, p0, La/c/a/i/i;->B1:Z

    iput-boolean p1, p0, La/c/a/i/i;->C1:Z

    iput p1, p0, La/c/a/i/i;->D1:I

    return-void
.end method

.method private b2(La/c/a/i/h;)V
    .locals 5

    iget v0, p0, La/c/a/i/i;->p1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/i/d;

    iput-object v0, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    :cond_0
    iget-object v0, p0, La/c/a/i/i;->s1:[La/c/a/i/d;

    iget v1, p0, La/c/a/i/i;->p1:I

    new-instance v2, La/c/a/i/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, La/c/a/i/i;->l2()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, La/c/a/i/d;-><init>(La/c/a/i/h;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, La/c/a/i/i;->p1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/c/a/i/i;->p1:I

    return-void
.end method

.method private c2(La/c/a/i/h;)V
    .locals 5

    iget v0, p0, La/c/a/i/i;->q1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/a/i/d;

    iput-object v0, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    :cond_0
    iget-object v0, p0, La/c/a/i/i;->r1:[La/c/a/i/d;

    iget v2, p0, La/c/a/i/i;->q1:I

    new-instance v3, La/c/a/i/d;

    invoke-virtual {p0}, La/c/a/i/i;->l2()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, La/c/a/i/d;-><init>(La/c/a/i/h;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, La/c/a/i/i;->q1:I

    add-int/2addr p1, v1

    iput p1, p0, La/c/a/i/i;->q1:I

    return-void
.end method

.method private s2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/i;->p1:I

    iput v0, p0, La/c/a/i/i;->q1:I

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    iget-object v0, p0, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0}, La/c/a/e;->b0()V

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/i;->l1:I

    iput v0, p0, La/c/a/i/i;->n1:I

    iput v0, p0, La/c/a/i/i;->m1:I

    iput v0, p0, La/c/a/i/i;->o1:I

    iget-object v1, p0, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, La/c/a/i/i;->A1:Z

    invoke-super {p0}, La/c/a/i/s;->I0()V

    return-void
.end method

.method public W1()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, La/c/a/i/h;->k0:I

    iget v3, v1, La/c/a/i/h;->l0:I

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, La/c/a/i/i;->B1:Z

    iput-boolean v4, v1, La/c/a/i/i;->C1:Z

    iget-object v0, v1, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v0, :cond_1

    iget-object v0, v1, La/c/a/i/i;->k1:La/c/a/i/r;

    if-nez v0, :cond_0

    new-instance v0, La/c/a/i/r;

    invoke-direct {v0, v1}, La/c/a/i/r;-><init>(La/c/a/i/h;)V

    iput-object v0, v1, La/c/a/i/i;->k1:La/c/a/i/r;

    :cond_0
    iget-object v0, v1, La/c/a/i/i;->k1:La/c/a/i/r;

    invoke-virtual {v0, v1}, La/c/a/i/r;->b(La/c/a/i/h;)V

    iget v0, v1, La/c/a/i/i;->l1:I

    invoke-virtual {v1, v0}, La/c/a/i/h;->J1(I)V

    iget v0, v1, La/c/a/i/i;->m1:I

    invoke-virtual {v1, v0}, La/c/a/i/h;->K1(I)V

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->L0()V

    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0}, La/c/a/e;->K()La/c/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, La/c/a/i/s;->O0(La/c/a/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, La/c/a/i/h;->k0:I

    iput v4, v1, La/c/a/i/h;->l0:I

    :goto_0
    iget v0, v1, La/c/a/i/i;->z1:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, La/c/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, La/c/a/i/i;->q2()V

    :cond_2
    invoke-virtual {v1, v7}, La/c/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, La/c/a/i/i;->n2()V

    :cond_3
    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    iput-boolean v9, v0, La/c/a/e;->k:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    iput-boolean v4, v0, La/c/a/e;->k:Z

    :goto_1
    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-direct/range {p0 .. p0}, La/c/a/i/i;->s2()V

    iget-object v0, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, La/c/a/i/i;->t1:Ljava/util/List;

    new-instance v12, La/c/a/i/j;

    iget-object v13, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, La/c/a/i/j;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v0

    sget-object v14, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1d

    iget-boolean v8, v1, La/c/a/i/i;->A1:Z

    if-nez v8, :cond_1d

    iget-object v8, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/a/i/j;

    iget-boolean v8, v8, La/c/a/i/j;->d:Z

    if-eqz v8, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v1, v7}, La/c/a/i/i;->o2(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v8

    sget-object v7, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v8

    if-ne v8, v7, :cond_9

    iget-object v7, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/a/i/j;

    invoke-virtual {v7}, La/c/a/i/j;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    iget-object v7, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/a/i/j;

    iget-object v7, v7, La/c/a/i/j;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, La/c/a/i/i;->s2()V

    iget-object v7, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/a/i/h;

    instance-of v9, v4, La/c/a/i/s;

    if-eqz v9, :cond_b

    check-cast v4, La/c/a/i/s;

    invoke-virtual {v4}, La/c/a/i/s;->W1()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1c

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0}, La/c/a/e;->b0()V

    invoke-direct/range {p0 .. p0}, La/c/a/i/i;->s2()V

    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v1, v0}, La/c/a/i/h;->o(La/c/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v9, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/a/i/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v9, v8}, La/c/a/i/h;->o(La/c/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v1, v0}, La/c/a/i/i;->a2(La/c/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0}, La/c/a/e;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    iget-object v8, v1, La/c/a/i/i;->j1:La/c/a/e;

    sget-object v9, La/c/a/i/m;->i:[Z

    invoke-virtual {v1, v8, v9}, La/c/a/i/i;->y2(La/c/a/e;[Z)V

    :cond_f
    move/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_d

    :cond_10
    iget-object v8, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v1, v8}, La/c/a/i/h;->N1(La/c/a/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    iget-object v9, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/c/a/i/h;

    iget-object v12, v9, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, La/c/a/i/h;->p0()I

    move-result v12

    move/from16 v20, v3

    invoke-virtual {v9}, La/c/a/i/h;->r0()I

    move-result v3

    if-ge v12, v3, :cond_12

    sget-object v0, La/c/a/i/m;->i:[Z

    const/4 v3, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_11
    move/from16 v20, v3

    :cond_12
    const/4 v12, 0x1

    iget-object v3, v9, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v3, v3, v12

    if-ne v3, v0, :cond_13

    invoke-virtual {v9}, La/c/a/i/h;->J()I

    move-result v0

    invoke-virtual {v9}, La/c/a/i/h;->q0()I

    move-result v3

    if-ge v0, v3, :cond_13

    sget-object v0, La/c/a/i/m;->i:[Z

    const/4 v3, 0x2

    aput-boolean v12, v0, v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    sget-object v0, La/c/a/i/m;->i:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v0, v7, :cond_14

    iget-object v12, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/c/a/i/h;

    iget v8, v12, La/c/a/i/h;->k0:I

    invoke-virtual {v12}, La/c/a/i/h;->p0()I

    move-result v18

    add-int v8, v8, v18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v12, La/c/a/i/h;->l0:I

    invoke-virtual {v12}, La/c/a/i/h;->J()I

    move-result v12

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_e

    :cond_14
    iget v0, v1, La/c/a/i/h;->v0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, La/c/a/i/h;->w0:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v11, v8, :cond_15

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v9

    if-ge v9, v0, :cond_15

    invoke-virtual {v1, v0}, La/c/a/i/h;->F1(I)V

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-ne v10, v8, :cond_17

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v9

    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v3}, La/c/a/i/h;->g1(I)V

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_10
    iget v3, v1, La/c/a/i/h;->v0:I

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v8

    if-le v3, v8, :cond_18

    invoke-virtual {v1, v3}, La/c/a/i/h;->F1(I)V

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    sget-object v3, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_18
    iget v3, v1, La/c/a/i/h;->w0:I

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v8

    if-le v3, v8, :cond_19

    invoke-virtual {v1, v3}, La/c/a/i/h;->g1(I)V

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    sget-object v3, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    iget-object v3, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v3, v12, :cond_1a

    if-lez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v3

    if-le v3, v5, :cond_1a

    iput-boolean v8, v1, La/c/a/i/i;->B1:Z

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    sget-object v3, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, La/c/a/i/h;->F1(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_1a
    iget-object v3, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v3, v3, v8

    if-ne v3, v12, :cond_1b

    if-lez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v3

    if-le v3, v6, :cond_1b

    iput-boolean v8, v1, La/c/a/i/i;->C1:Z

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    sget-object v3, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, La/c/a/i/h;->g1(I)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    move v8, v0

    :goto_12
    move v0, v4

    move v4, v9

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_7

    :cond_1c
    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v19, v12

    iget-object v0, v1, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/i/j;

    invoke-virtual {v0}, La/c/a/i/j;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1d
    move/from16 v20, v3

    iput-object v13, v1, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    iget-object v3, v1, La/c/a/i/h;->f0:La/c/a/i/h;

    if-eqz v3, :cond_1e

    iget v2, v1, La/c/a/i/h;->v0:I

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, La/c/a/i/h;->w0:I

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, La/c/a/i/i;->k1:La/c/a/i/r;

    invoke-virtual {v4, v1}, La/c/a/i/r;->a(La/c/a/i/h;)V

    iget v4, v1, La/c/a/i/i;->l1:I

    add-int/2addr v2, v4

    iget v4, v1, La/c/a/i/i;->n1:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, La/c/a/i/h;->F1(I)V

    iget v2, v1, La/c/a/i/i;->m1:I

    add-int/2addr v3, v2

    iget v2, v1, La/c/a/i/i;->o1:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, La/c/a/i/h;->g1(I)V

    goto :goto_14

    :cond_1e
    iput v2, v1, La/c/a/i/h;->k0:I

    move/from16 v2, v20

    iput v2, v1, La/c/a/i/h;->l0:I

    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, v1, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1f
    iget-object v0, v1, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0}, La/c/a/e;->K()La/c/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, La/c/a/i/s;->O0(La/c/a/c;)V

    invoke-virtual/range {p0 .. p0}, La/c/a/i/s;->V1()La/c/a/i/i;

    move-result-object v0

    if-ne v1, v0, :cond_20

    invoke-virtual/range {p0 .. p0}, La/c/a/i/s;->M1()V

    :cond_20
    return-void
.end method

.method Z1(La/c/a/i/h;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, La/c/a/i/i;->b2(La/c/a/i/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, La/c/a/i/i;->c2(La/c/a/i/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a2(La/c/a/e;)Z
    .locals 8

    invoke-virtual {p0, p1}, La/c/a/i/h;->b(La/c/a/e;)V

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/a/i/h;

    instance-of v5, v4, La/c/a/i/i;

    if-eqz v5, :cond_3

    iget-object v5, v4, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v6, v5, :cond_0

    sget-object v7, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {v4, v7}, La/c/a/i/h;->l1(La/c/a/i/h$c;)V

    :cond_0
    if-ne v3, v5, :cond_1

    sget-object v7, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {v4, v7}, La/c/a/i/h;->B1(La/c/a/i/h$c;)V

    :cond_1
    invoke-virtual {v4, p1}, La/c/a/i/h;->b(La/c/a/e;)V

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, La/c/a/i/h;->l1(La/c/a/i/h$c;)V

    :cond_2
    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, La/c/a/i/h;->B1(La/c/a/i/h$c;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, La/c/a/i/m;->c(La/c/a/i/i;La/c/a/e;La/c/a/i/h;)V

    invoke-virtual {v4, p1}, La/c/a/i/h;->b(La/c/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, La/c/a/i/i;->p1:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, La/c/a/i/c;->a(La/c/a/i/i;La/c/a/e;I)V

    :cond_6
    iget v0, p0, La/c/a/i/i;->q1:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, La/c/a/i/c;->a(La/c/a/i/i;La/c/a/e;I)V

    :cond_7
    return v3
.end method

.method public d(I)V
    .locals 3

    invoke-super {p0, p1}, La/c/a/i/h;->d(I)V

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

    invoke-virtual {v2, p1}, La/c/a/i/h;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d2(La/c/a/f;)V
    .locals 1

    iget-object v0, p0, La/c/a/i/i;->j1:La/c/a/e;

    invoke-virtual {v0, p1}, La/c/a/e;->J(La/c/a/f;)V

    return-void
.end method

.method public e2()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/c/a/i/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/h;

    instance-of v4, v3, La/c/a/i/k;

    if-eqz v4, :cond_0

    check-cast v3, La/c/a/i/k;

    invoke-virtual {v3}, La/c/a/i/k;->S1()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f2()I
    .locals 1

    iget v0, p0, La/c/a/i/i;->z1:I

    return v0
.end method

.method public g2()La/c/a/e;
    .locals 1

    iget-object v0, p0, La/c/a/i/i;->j1:La/c/a/e;

    return-object v0
.end method

.method public h2()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/c/a/i/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/h;

    instance-of v4, v3, La/c/a/i/k;

    if-eqz v4, :cond_0

    check-cast v3, La/c/a/i/k;

    invoke-virtual {v3}, La/c/a/i/k;->S1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/c/a/i/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/c/a/i/i;->t1:Ljava/util/List;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public j2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k2()Z
    .locals 1

    iget-boolean v0, p0, La/c/a/i/i;->C1:Z

    return v0
.end method

.method public l2()Z
    .locals 1

    iget-boolean v0, p0, La/c/a/i/i;->i1:Z

    return v0
.end method

.method public m2()Z
    .locals 1

    iget-boolean v0, p0, La/c/a/i/i;->B1:Z

    return v0
.end method

.method public n2()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/c/a/i/i;->o2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/c/a/i/i;->z1:I

    invoke-virtual {p0, v0}, La/c/a/i/i;->d(I)V

    :cond_0
    invoke-virtual {p0}, La/c/a/i/i;->x2()V

    return-void
.end method

.method public o2(I)Z
    .locals 1

    iget v0, p0, La/c/a/i/i;->z1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p2(II)V
    .locals 2

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/c/a/i/h;->C:La/c/a/i/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c/a/i/p;->j(I)V

    :cond_0
    iget-object p1, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, La/c/a/i/h;->D:La/c/a/i/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, La/c/a/i/p;->j(I)V

    :cond_1
    return-void
.end method

.method public q2()V
    .locals 3

    iget-object v0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, La/c/a/i/h;->N0()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/h;

    invoke-virtual {v2}, La/c/a/i/h;->N0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 1

    invoke-virtual {p0}, La/c/a/i/i;->q2()V

    iget v0, p0, La/c/a/i/i;->z1:I

    invoke-virtual {p0, v0}, La/c/a/i/i;->d(I)V

    return-void
.end method

.method public t2()V
    .locals 4

    sget-object v0, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {p0, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    sget-object v1, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {p0, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v0}, La/c/a/i/q;->d()V

    invoke-virtual {v1}, La/c/a/i/q;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    invoke-virtual {v1, v2, v3}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    return-void
.end method

.method public u2(I)V
    .locals 0

    iput p1, p0, La/c/a/i/i;->z1:I

    return-void
.end method

.method public v2(IIII)V
    .locals 0

    iput p1, p0, La/c/a/i/i;->l1:I

    iput p2, p0, La/c/a/i/i;->m1:I

    iput p3, p0, La/c/a/i/i;->n1:I

    iput p4, p0, La/c/a/i/i;->o1:I

    return-void
.end method

.method public w2(Z)V
    .locals 0

    iput-boolean p1, p0, La/c/a/i/i;->i1:Z

    return-void
.end method

.method public x2()V
    .locals 4

    sget-object v0, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    invoke-virtual {p0, v0}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    sget-object v1, La/c/a/i/e$d;->c:La/c/a/i/e$d;

    invoke-virtual {p0, v1}, La/c/a/i/h;->s(La/c/a/i/e$d;)La/c/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    invoke-virtual {v1, v2, v3}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    return-void
.end method

.method public y2(La/c/a/e;[Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, La/c/a/i/h;->N1(La/c/a/e;)V

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/c/a/i/h;

    invoke-virtual {v4, p1}, La/c/a/i/h;->N1(La/c/a/e;)V

    iget-object v5, v4, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v5, v5, v1

    sget-object v6, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, La/c/a/i/h;->p0()I

    move-result v5

    invoke-virtual {v4}, La/c/a/i/h;->r0()I

    move-result v8

    if-ge v5, v8, :cond_0

    aput-boolean v7, p2, v0

    :cond_0
    iget-object v5, v4, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v5, v5, v7

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, La/c/a/i/h;->J()I

    move-result v5

    invoke-virtual {v4}, La/c/a/i/h;->q0()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
