.class public La/c/a/i/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/c/a/i/i;)V
    .locals 10

    invoke-virtual {p0}, La/c/a/i/i;->f2()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, La/c/a/i/a;->j(La/c/a/i/i;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/a/i/i;->A1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La/c/a/i/i;->u1:Z

    iput-boolean v1, p0, La/c/a/i/i;->v1:Z

    iput-boolean v1, p0, La/c/a/i/i;->w1:Z

    iget-object v2, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    iget-object v3, p0, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v4

    sget-object v5, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v6

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/a/i/h;

    const/4 v9, 0x0

    iput-object v9, v8, La/c/a/i/h;->R:La/c/a/i/j;

    iput-boolean v1, v8, La/c/a/i/h;->S0:Z

    invoke-virtual {v8}, La/c/a/i/h;->N0()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/c/a/i/h;

    iget-object v8, v7, La/c/a/i/h;->R:La/c/a/i/j;

    if-nez v8, :cond_6

    invoke-static {v7, v3, v6}, La/c/a/i/a;->b(La/c/a/i/h;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p0}, La/c/a/i/a;->j(La/c/a/i/i;)V

    iput-boolean v1, p0, La/c/a/i/i;->A1:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/c/a/i/j;

    invoke-static {v8, v1}, La/c/a/i/a;->c(La/c/a/i/j;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, La/c/a/i/a;->c(La/c/a/i/j;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {p0, v2}, La/c/a/i/h;->l1(La/c/a/i/h$c;)V

    invoke-virtual {p0, v6}, La/c/a/i/h;->F1(I)V

    iput-boolean v0, p0, La/c/a/i/i;->u1:Z

    iput-boolean v0, p0, La/c/a/i/i;->v1:Z

    iput v6, p0, La/c/a/i/i;->x1:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v2, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    invoke-virtual {p0, v2}, La/c/a/i/h;->B1(La/c/a/i/h$c;)V

    invoke-virtual {p0, v7}, La/c/a/i/h;->g1(I)V

    iput-boolean v0, p0, La/c/a/i/i;->u1:Z

    iput-boolean v0, p0, La/c/a/i/i;->w1:Z

    iput v7, p0, La/c/a/i/i;->y1:I

    :cond_a
    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v2

    invoke-static {v3, v1, v2}, La/c/a/i/a;->i(Ljava/util/List;II)V

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result p0

    invoke-static {v3, v0, p0}, La/c/a/i/a;->i(Ljava/util/List;II)V

    return-void
.end method

.method private static b(La/c/a/i/h;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/i/h;",
            "Ljava/util/List<",
            "La/c/a/i/j;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, La/c/a/i/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/c/a/i/j;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p1, p2}, La/c/a/i/a;->k(La/c/a/i/h;La/c/a/i/j;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static c(La/c/a/i/j;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, La/c/a/i/j;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/c/a/i/h;

    iget-object v7, v6, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, La/c/a/i/a;->d(La/c/a/i/h;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, La/c/a/i/j;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static d(La/c/a/i/h;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, La/c/a/i/h;->Q0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->u()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->u()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->u()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->u()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    :goto_1
    iget-object v10, v0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v11, v10, v9

    iget-object v11, v11, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v11, :cond_3

    aget-object v11, v10, v8

    iget-object v11, v11, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v13, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    :goto_3
    aget-object v10, v10, v8

    invoke-virtual {v10}, La/c/a/i/e;->g()I

    move-result v10

    mul-int v10, v10, v11

    invoke-static/range {p0 .. p1}, La/c/a/i/a;->e(La/c/a/i/h;I)I

    move-result v14

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v14

    :goto_4
    mul-int v14, v14, v11

    iget-object v15, v0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v15

    iget-object v15, v15, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/c/a/i/q;

    move-object/from16 v12, v17

    check-cast v12, La/c/a/i/o;

    iget-object v12, v12, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v12, v12, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-static {v12, v1, v2, v13}, La/c/a/i/a;->d(La/c/a/i/h;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v12, v12, v9

    invoke-virtual {v12}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v12

    iget-object v12, v12, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/c/a/i/q;

    move-object/from16 v5, v17

    check-cast v5, La/c/a/i/o;

    iget-object v5, v5, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->g:La/c/a/i/h;

    move-object/from16 p3, v12

    add-int v12, v14, v13

    invoke-static {v5, v1, v2, v12}, La/c/a/i/a;->d(La/c/a/i/h;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->p0()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->J()I

    move-result v5

    :goto_8
    mul-int v5, v5, v11

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v12, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v12}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v12

    iget-object v12, v12, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La/c/a/i/q;

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    check-cast v12, La/c/a/i/o;

    if-ne v11, v5, :cond_a

    iget-object v5, v12, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->g:La/c/a/i/h;

    add-int v12, v6, v13

    invoke-static {v5, v1, v2, v12}, La/c/a/i/a;->d(La/c/a/i/h;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v9

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    iget-object v12, v12, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v12, v12, La/c/a/i/e;->g:La/c/a/i/h;

    mul-int v16, v7, v11

    move/from16 v17, v9

    add-int v9, v16, v13

    invoke-static {v12, v1, v2, v9}, La/c/a/i/a;->d(La/c/a/i/h;IZI)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v9, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    move/from16 v5, v18

    iget-object v9, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v9}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v9

    iget-object v9, v9, La/c/a/i/q;->d:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v14, v13

    const/4 v3, -0x1

    if-ne v11, v3, :cond_f

    move/from16 v19, v14

    move v14, v13

    move/from16 v13, v19

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v13}, La/c/a/i/m;->e(La/c/a/i/h;II)V

    invoke-virtual {v0, v13, v14, v1}, La/c/a/i/h;->d1(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, La/c/a/i/h;->R:La/c/a/i/j;

    invoke-virtual {v2, v0, v1}, La/c/a/i/j;->a(La/c/a/i/h;I)V

    invoke-virtual {v0, v13, v1}, La/c/a/i/h;->w1(II)V

    :goto_d
    invoke-virtual/range {p0 .. p1}, La/c/a/i/h;->A(I)La/c/a/i/h$c;

    move-result-object v2

    sget-object v3, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v2, v3, :cond_11

    iget v2, v0, La/c/a/i/h;->i0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, La/c/a/i/h;->R:La/c/a/i/j;

    invoke-virtual {v2, v0, v1}, La/c/a/i/j;->a(La/c/a/i/h;I)V

    :cond_11
    iget-object v2, v0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v2, v8

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v2

    iget-object v3, v0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v4, v3, v8

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->g:La/c/a/i/h;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, La/c/a/i/h;->R:La/c/a/i/j;

    invoke-virtual {v2, v0, v1}, La/c/a/i/j;->a(La/c/a/i/h;I)V

    :cond_12
    return v10
.end method

.method private static e(La/c/a/i/h;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v3, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/c/a/i/e;->g:La/c/a/i/h;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, La/c/a/i/h;->T(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, La/c/a/i/h;->z0:F

    goto :goto_0

    :cond_0
    iget v3, p0, La/c/a/i/h;->A0:F

    :goto_0
    invoke-virtual {p0, p1}, La/c/a/i/h;->T(I)I

    move-result p0

    invoke-virtual {v2}, La/c/a/i/e;->g()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, La/c/a/i/j;->d:Z

    iput-boolean v0, p0, La/c/a/i/i;->A1:Z

    iput-boolean v0, p1, La/c/a/i/h;->Q0:Z

    return-void
.end method

.method private static g(La/c/a/i/h;)I
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v0

    sget-object v1, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v0, v1, :cond_1

    iget v0, p0, La/c/a/i/h;->j0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/h;->i0:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/h;->i0:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/c/a/i/h;->F1(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget v0, p0, La/c/a/i/h;->j0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/h;->i0:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/c/a/i/h;->i0:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/c/a/i/h;->g1(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static h(La/c/a/i/e;)V
    .locals 3

    invoke-virtual {p0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget-object v1, p0, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eq v2, p0, :cond_0

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p0

    invoke-virtual {p0, v0}, La/c/a/i/q;->a(La/c/a/i/q;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/c/a/i/j;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/i/j;

    invoke-virtual {v2, p1}, La/c/a/i/j;->c(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c/a/i/h;

    iget-boolean v4, v3, La/c/a/i/h;->Q0:Z

    if-eqz v4, :cond_0

    invoke-static {v3, p1, p2}, La/c/a/i/a;->l(La/c/a/i/h;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static j(La/c/a/i/i;)V
    .locals 2

    iget-object v0, p0, La/c/a/i/i;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/c/a/i/i;->t1:Ljava/util/List;

    new-instance v1, La/c/a/i/j;

    iget-object p0, p0, La/c/a/i/s;->c1:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La/c/a/i/j;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static k(La/c/a/i/h;La/c/a/i/j;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/i/h;",
            "La/c/a/i/j;",
            "Ljava/util/List<",
            "La/c/a/i/j;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La/c/a/i/h;->R0:Z

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v2

    check-cast v2, La/c/a/i/i;

    iget-object v3, p0, La/c/a/i/h;->R:La/c/a/i/j;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, La/c/a/i/h;->Q0:Z

    iget-object v3, p1, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iget-object v3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    iget-object v3, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_1

    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    if-eqz p3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v3

    sget-object v4, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-eqz p3, :cond_2

    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    return v1

    :cond_2
    iget-object v3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    :cond_4
    iget-object v3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v3

    sget-object v4, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-eqz p3, :cond_5

    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    return v1

    :cond_5
    iget-object v3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    :cond_7
    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v3

    sget-object v4, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget v3, p0, La/c/a/i/h;->i0:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    invoke-static {p0}, La/c/a/i/a;->g(La/c/a/i/h;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, La/c/a/i/h;->N()La/c/a/i/h$c;

    move-result-object v3

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, La/c/a/i/h;->n0()La/c/a/i/h$c;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    if-eqz p3, :cond_c

    return v1

    :cond_c
    :goto_2
    iget-object v3, p0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_d

    iget-object v4, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v5, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v4, v5, :cond_e

    iget-object v4, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v4, p0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_f

    iget-object v5, v4, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v6, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v5, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v3, v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v4, La/c/a/i/e;->g:La/c/a/i/h;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v3, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_11

    instance-of v3, p0, La/c/a/i/k;

    if-nez v3, :cond_11

    instance-of v3, p0, La/c/a/i/l;

    if-nez v3, :cond_11

    iget-object v3, p1, La/c/a/i/j;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_12

    iget-object v4, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    iget-object v4, v3, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v5, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v4, v5, :cond_13

    iget-object v4, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_14

    iget-object v5, v4, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v6, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v5, v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v3, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v5, p0, La/c/a/i/h;->f0:La/c/a/i/h;

    if-ne v3, v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v3, v4, La/c/a/i/e;->g:La/c/a/i/h;

    if-ne v3, v5, :cond_16

    :cond_15
    iget-object v3, p0, La/c/a/i/h;->b0:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_16

    iget-object v3, p0, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_16

    instance-of v3, p0, La/c/a/i/k;

    if-nez v3, :cond_16

    instance-of v3, p0, La/c/a/i/l;

    if-nez v3, :cond_16

    iget-object v3, p1, La/c/a/i/j;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, La/c/a/i/l;

    if-eqz v3, :cond_19

    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    if-eqz p3, :cond_17

    return v1

    :cond_17
    move-object v3, p0

    check-cast v3, La/c/a/i/l;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, La/c/a/i/l;->d1:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, La/c/a/i/l;->c1:[La/c/a/i/h;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/c/a/i/a;->k(La/c/a/i/h;La/c/a/i/j;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v5, v5, v4

    iget-object v6, v5, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v6, :cond_1c

    iget-object v6, v6, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    iget-object v6, v5, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v7, La/c/a/i/e$d;->g:La/c/a/i/e$d;

    if-ne v6, v7, :cond_1a

    invoke-static {v2, p0, p1}, La/c/a/i/a;->f(La/c/a/i/i;La/c/a/i/h;La/c/a/i/j;)V

    if-eqz p3, :cond_1b

    return v1

    :cond_1a
    invoke-static {v5}, La/c/a/i/a;->h(La/c/a/i/e;)V

    :cond_1b
    iget-object v5, v5, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-static {v5, p1, p2, p3}, La/c/a/i/a;->k(La/c/a/i/h;La/c/a/i/j;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, La/c/a/i/j;->a:Ljava/util/List;

    iget-object v2, v3, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/c/a/i/j;->f:Ljava/util/List;

    iget-object v2, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iget-object v2, v2, La/c/a/i/j;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/c/a/i/j;->g:Ljava/util/List;

    iget-object v2, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iget-object v2, v2, La/c/a/i/j;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iget-boolean v2, p3, La/c/a/i/j;->d:Z

    if-nez v2, :cond_1f

    iput-boolean v1, p1, La/c/a/i/j;->d:Z

    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La/c/a/i/h;->R:La/c/a/i/j;

    iget-object p0, p0, La/c/a/i/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/a/i/h;

    iput-object p1, p2, La/c/a/i/h;->R:La/c/a/i/j;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static l(La/c/a/i/h;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iget-object v3, v2, La/c/a/i/e;->i:La/c/a/i/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, La/c/a/i/a;->e(La/c/a/i/h;I)I

    move-result p2

    invoke-virtual {v2}, La/c/a/i/e;->g()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, La/c/a/i/m;->e(La/c/a/i/h;II)V

    return-void

    :cond_1
    iget v3, p0, La/c/a/i/h;->i0:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, La/c/a/i/h;->A(I)La/c/a/i/h$c;

    move-result-object v3

    sget-object v5, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v3, v5, :cond_2

    invoke-static {p0}, La/c/a/i/a;->g(La/c/a/i/h;)I

    move-result p2

    iget-object v3, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iget v0, v0, La/c/a/i/o;->q:F

    float-to-int v0, v0

    add-int v3, v0, p2

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    iput-object v2, v5, La/c/a/i/o;->p:La/c/a/i/o;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, La/c/a/i/o;->q:F

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p2

    iput v4, p2, La/c/a/i/q;->e:I

    invoke-virtual {p0, v0, v3, p1}, La/c/a/i/h;->d1(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La/c/a/i/h;->b0(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, La/c/a/i/h;->T(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, La/c/a/i/h;->d1(III)V

    invoke-static {p0, p1, v0}, La/c/a/i/m;->e(La/c/a/i/h;II)V

    return-void
.end method
