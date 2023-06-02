.class public La/c/a/i/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x7

.field static i:[Z = null

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/c/a/i/m;->i:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILa/c/a/i/h;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->O1()V

    iget-object v1, v0, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget-object v2, v0, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    iget-object v3, v0, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v3

    iget-object v4, v0, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {v4}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v9, v9, v7

    sget-object v10, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, La/c/a/i/m;->d(La/c/a/i/h;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v11, v1, La/c/a/i/o;->r:I

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v12, 0x2

    if-eq v11, v13, :cond_13

    iget v11, v3, La/c/a/i/o;->r:I

    if-eq v11, v13, :cond_13

    iget-object v11, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v11, v11, v7

    sget-object v7, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-eq v11, v7, :cond_b

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->o0()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    invoke-virtual {v1, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v8}, La/c/a/i/o;->r(I)V

    iget-object v9, v0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_4

    iget-object v11, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v11, v11, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v11, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v1, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_3

    :cond_4
    if-eqz v9, :cond_6

    iget-object v11, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v11, v11, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v11, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v1, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_3

    :cond_6
    if-nez v9, :cond_8

    iget-object v11, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v11, v11, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_3

    :cond_8
    if-eqz v9, :cond_13

    iget-object v9, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v1}, La/c/a/i/q;->a(La/c/a/i/q;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v9

    invoke-virtual {v9, v3}, La/c/a/i/q;->a(La/c/a/i/q;)V

    :cond_9
    iget v9, v0, La/c/a/i/h;->i0:F

    cmpl-float v9, v9, v14

    if-nez v9, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v9}, La/c/a/i/o;->r(I)V

    invoke-virtual {v1, v3, v14}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual {v3, v1, v14}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1, v12}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v12}, La/c/a/i/o;->r(I)V

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual {v0, v7}, La/c/a/i/h;->F1(I)V

    goto/16 :goto_3

    :cond_b
    :goto_2
    iget-object v7, v0, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v7, v7, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v7, :cond_d

    iget-object v9, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_d

    invoke-virtual {v1, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v8}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    invoke-virtual {v3, v1, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_f

    iget-object v9, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v9, :cond_f

    invoke-virtual {v1, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v8}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    invoke-virtual {v3, v1, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto :goto_3

    :cond_f
    if-nez v7, :cond_11

    iget-object v9, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v9, v9, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v9, :cond_11

    invoke-virtual {v1, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto :goto_3

    :cond_11
    if-eqz v7, :cond_13

    iget-object v7, v0, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v7, v7, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v7, :cond_13

    invoke-virtual {v1, v12}, La/c/a/i/o;->r(I)V

    invoke-virtual {v3, v12}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v7, v1}, La/c/a/i/q;->a(La/c/a/i/q;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v7, v3}, La/c/a/i/q;->a(La/c/a/i/q;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, La/c/a/i/o;->q(La/c/a/i/o;ILa/c/a/i/p;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/c/a/i/o;->q(La/c/a/i/o;ILa/c/a/i/p;)V

    goto :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->p0()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    :cond_13
    :goto_3
    iget-object v1, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v1, v1, v8

    if-ne v1, v10, :cond_14

    invoke-static {v0, v8}, La/c/a/i/m;->d(La/c/a/i/h;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    :goto_4
    iget v1, v2, La/c/a/i/o;->r:I

    if-eq v1, v13, :cond_26

    iget v1, v4, La/c/a/i/o;->r:I

    if-eq v1, v13, :cond_26

    iget-object v1, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v1, v1, v8

    sget-object v3, La/c/a/i/h$c;->a:La/c/a/i/h$c;

    if-eq v1, v3, :cond_1e

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->o0()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_26

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    invoke-virtual {v2, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v8}, La/c/a/i/o;->r(I)V

    iget-object v3, v0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_17

    iget-object v5, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v5, :cond_17

    if-eqz v6, :cond_16

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v4, v2, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_17
    if-eqz v3, :cond_19

    iget-object v5, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v5, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v4, v2, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_19
    if-nez v3, :cond_1b

    iget-object v5, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v5, v5, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v0}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_1b
    if-eqz v3, :cond_26

    iget-object v3, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v3

    invoke-virtual {v3, v2}, La/c/a/i/q;->a(La/c/a/i/q;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v3

    invoke-virtual {v3, v4}, La/c/a/i/q;->a(La/c/a/i/q;)V

    :cond_1c
    iget v3, v0, La/c/a/i/h;->i0:F

    cmpl-float v3, v3, v14

    if-nez v3, :cond_1d

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v3}, La/c/a/i/o;->r(I)V

    invoke-virtual {v2, v4, v14}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual {v4, v2, v14}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v2, v12}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v12}, La/c/a/i/o;->r(I)V

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual {v0, v1}, La/c/a/i/h;->g1(I)V

    iget v1, v0, La/c/a/i/h;->u0:I

    if-lez v1, :cond_26

    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v0, v0, La/c/a/i/h;->u0:I

    invoke-virtual {v1, v8, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_1e
    :goto_5
    iget-object v1, v0, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v1, :cond_20

    iget-object v3, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_20

    invoke-virtual {v2, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v8}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    :goto_6
    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v3, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_26

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v8}, La/c/a/i/o;->r(I)V

    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v0, v0, La/c/a/i/h;->u0:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_20
    if-eqz v1, :cond_22

    iget-object v3, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-nez v3, :cond_22

    invoke-virtual {v2, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v8}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_21

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto :goto_7

    :cond_21
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    :goto_7
    iget v1, v0, La/c/a/i/h;->u0:I

    if-lez v1, :cond_26

    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v0, v0, La/c/a/i/h;->u0:I

    invoke-virtual {v1, v8, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto/16 :goto_a

    :cond_22
    if-nez v1, :cond_24

    iget-object v3, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v3, v3, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v3, :cond_24

    invoke-virtual {v2, v8}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v8}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_23

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, La/c/a/i/o;->l(La/c/a/i/o;ILa/c/a/i/p;)V

    goto :goto_8

    :cond_23
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    :goto_8
    iget v1, v0, La/c/a/i/h;->u0:I

    if-lez v1, :cond_26

    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v0, v0, La/c/a/i/h;->u0:I

    invoke-virtual {v1, v8, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    goto :goto_a

    :cond_24
    if-eqz v1, :cond_26

    iget-object v1, v0, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v1, :cond_26

    invoke-virtual {v2, v12}, La/c/a/i/o;->r(I)V

    invoke-virtual {v4, v12}, La/c/a/i/o;->r(I)V

    if-eqz v6, :cond_25

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v2, v4, v15, v1}, La/c/a/i/o;->q(La/c/a/i/o;ILa/c/a/i/p;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/c/a/i/o;->q(La/c/a/i/o;ILa/c/a/i/p;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->c0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v2}, La/c/a/i/q;->a(La/c/a/i/q;)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->d0()La/c/a/i/p;

    move-result-object v1

    invoke-virtual {v1, v4}, La/c/a/i/q;->a(La/c/a/i/q;)V

    goto :goto_9

    :cond_25
    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    invoke-virtual/range {p1 .. p1}, La/c/a/i/h;->J()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, La/c/a/i/o;->p(La/c/a/i/o;F)V

    :goto_9
    iget v1, v0, La/c/a/i/h;->u0:I

    if-lez v1, :cond_26

    iget-object v1, v0, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v1

    iget v0, v0, La/c/a/i/h;->u0:I

    invoke-virtual {v1, v8, v2, v0}, La/c/a/i/o;->j(ILa/c/a/i/o;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static b(La/c/a/i/i;La/c/a/e;IILa/c/a/i/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, La/c/a/i/d;->a:La/c/a/i/h;

    iget-object v4, v2, La/c/a/i/d;->c:La/c/a/i/h;

    iget-object v5, v2, La/c/a/i/d;->b:La/c/a/i/h;

    iget-object v6, v2, La/c/a/i/d;->d:La/c/a/i/h;

    iget-object v7, v2, La/c/a/i/d;->e:La/c/a/i/h;

    iget v2, v2, La/c/a/i/d;->k:F

    move-object/from16 v8, p0

    iget-object v8, v8, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v8, v8, v1

    sget-object v9, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v7, v7, La/c/a/i/h;->T0:I

    if-nez v7, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-ne v7, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ne v7, v8, :cond_2

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v7, v7, La/c/a/i/h;->U0:I

    if-nez v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v7, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-ne v7, v8, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v8, 0x8

    if-nez v13, :cond_14

    invoke-virtual {v14}, La/c/a/i/h;->o0()I

    move-result v9

    if-eq v9, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, La/c/a/i/h;->p0()I

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, La/c/a/i/h;->J()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    iget-object v9, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/c/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v9, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/c/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    iget-object v9, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/c/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/c/a/i/e;->g()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_9
    iget-object v9, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v14}, La/c/a/i/h;->o0()I

    move-result v9

    if-eq v9, v8, :cond_10

    iget-object v8, v14, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v8, v8, v1

    sget-object v9, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v8, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    iget v8, v14, La/c/a/i/h;->E:I

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    return v8

    :cond_a
    const/4 v8, 0x0

    iget v9, v14, La/c/a/i/h;->H:I

    if-nez v9, :cond_b

    iget v9, v14, La/c/a/i/h;->I:I

    if-eqz v9, :cond_e

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    iget v9, v14, La/c/a/i/h;->F:I

    if-eqz v9, :cond_d

    return v8

    :cond_d
    iget v9, v14, La/c/a/i/h;->K:I

    if-nez v9, :cond_f

    iget v9, v14, La/c/a/i/h;->L:I

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v14, La/c/a/i/h;->i0:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v8

    :cond_10
    iget-object v8, v14, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v8, :cond_12

    iget-object v8, v8, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v9, v8, La/c/a/i/h;->c0:[La/c/a/i/e;

    move-object/from16 v20, v8

    aget-object v8, v9, p3

    iget-object v8, v8, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v8, :cond_12

    aget-object v8, v9, p3

    iget-object v8, v8, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v8, v8, La/c/a/i/e;->g:La/c/a/i/h;

    if-eq v8, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v9, v20

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    move-object v14, v9

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v9, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v9

    iget-object v13, v4, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v13

    iget-object v8, v9, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v8, :cond_3b

    move-object/from16 v21, v3

    iget-object v3, v13, La/c/a/i/o;->n:La/c/a/i/o;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    :cond_15
    iget v8, v8, La/c/a/i/q;->e:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3a

    iget v3, v3, La/c/a/i/q;->e:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    iget-object v0, v5, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/c/a/i/e;->g()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v3, v6, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :cond_1b
    :goto_d
    iget-object v3, v9, La/c/a/i/o;->n:La/c/a/i/o;

    iget v3, v3, La/c/a/i/o;->q:F

    iget-object v6, v13, La/c/a/i/o;->n:La/c/a/i/o;

    iget v6, v6, La/c/a/i/o;->q:F

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    invoke-virtual {v14}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v0

    iget-object v0, v0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v5, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v21

    :goto_f
    if-eqz v3, :cond_24

    sget-object v5, La/c/a/e;->d:La/c/a/f;

    if-eqz v5, :cond_1e

    iget-wide v7, v5, La/c/a/f;->B:J

    sub-long v7, v7, v22

    iput-wide v7, v5, La/c/a/f;->B:J

    iget-wide v7, v5, La/c/a/f;->s:J

    add-long v7, v7, v22

    iput-wide v7, v5, La/c/a/f;->s:J

    iget-wide v7, v5, La/c/a/f;->y:J

    add-long v7, v7, v22

    iput-wide v7, v5, La/c/a/f;->y:J

    :cond_1e
    iget-object v5, v3, La/c/a/i/h;->Z0:[La/c/a/i/h;

    aget-object v5, v5, v1

    if-nez v5, :cond_20

    if-ne v3, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v8, p1

    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v7, v10

    div-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_22

    iget-object v7, v3, La/c/a/i/h;->X0:[F

    aget v8, v7, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v8, v8, v11

    if-nez v8, :cond_21

    const/16 v18, 0x0

    goto :goto_11

    :cond_21
    aget v7, v7, v1

    mul-float v7, v7, v6

    div-float/2addr v7, v2

    :cond_22
    move/from16 v18, v7

    :goto_11
    invoke-virtual {v3}, La/c/a/i/h;->o0()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_23

    const/16 v18, 0x0

    :cond_23
    iget-object v7, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/c/a/i/e;->g()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v7

    iget-object v8, v9, La/c/a/i/o;->p:La/c/a/i/o;

    invoke-virtual {v7, v8, v0}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v7, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v7

    iget-object v8, v9, La/c/a/i/o;->p:La/c/a/i/o;

    add-float v0, v0, v18

    invoke-virtual {v7, v8, v0}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v7, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v7, v7, p3

    invoke-virtual {v7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v7, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v7, v7, v19

    invoke-virtual {v7}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v7

    invoke-virtual {v7, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v3, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v5

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v8, p1

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_26

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v7, :cond_2b

    sub-float/2addr v6, v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, La/c/a/i/h;->v(I)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_27
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2c

    sget-object v2, La/c/a/e;->d:La/c/a/f;

    if-eqz v2, :cond_28

    iget-wide v5, v2, La/c/a/f;->B:J

    sub-long v5, v5, v22

    iput-wide v5, v2, La/c/a/f;->B:J

    iget-wide v5, v2, La/c/a/f;->s:J

    add-long v5, v5, v22

    iput-wide v5, v2, La/c/a/f;->s:J

    iget-wide v5, v2, La/c/a/f;->y:J

    add-long v5, v5, v22

    iput-wide v5, v2, La/c/a/f;->y:J

    :cond_28
    iget-object v2, v3, La/c/a/i/h;->Z0:[La/c/a/i/h;

    aget-object v2, v2, v1

    if-nez v2, :cond_29

    if-ne v3, v4, :cond_27

    :cond_29
    if-nez v1, :cond_2a

    invoke-virtual {v3}, La/c/a/i/h;->p0()I

    move-result v5

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, La/c/a/i/h;->J()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    iget-object v6, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/c/a/i/e;->g()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v6

    iget-object v7, v9, La/c/a/i/o;->p:La/c/a/i/o;

    invoke-virtual {v6, v7, v0}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v6, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v6

    iget-object v7, v9, La/c/a/i/o;->p:La/c/a/i/o;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v5, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v5, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v5, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v5

    invoke-virtual {v5, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v3, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_2b
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_31

    const/4 v7, 0x1

    if-le v15, v7, :cond_30

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    :cond_31
    invoke-virtual {v2}, La/c/a/i/h;->o0()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_32

    add-float v6, v3, v0

    goto :goto_19

    :cond_32
    move v6, v3

    :goto_19
    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_33

    iget-object v6, v5, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/c/a/i/e;->g()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    iget-object v3, v5, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2c

    sget-object v2, La/c/a/e;->d:La/c/a/f;

    if-eqz v2, :cond_35

    iget-wide v10, v2, La/c/a/f;->B:J

    sub-long v10, v10, v22

    iput-wide v10, v2, La/c/a/f;->B:J

    iget-wide v10, v2, La/c/a/f;->s:J

    add-long v10, v10, v22

    iput-wide v10, v2, La/c/a/f;->s:J

    iget-wide v10, v2, La/c/a/f;->y:J

    add-long v10, v10, v22

    iput-wide v10, v2, La/c/a/f;->y:J

    :cond_35
    iget-object v2, v3, La/c/a/i/h;->Z0:[La/c/a/i/h;

    aget-object v2, v2, v1

    if-nez v2, :cond_37

    if-ne v3, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v7, 0x8

    goto :goto_1a

    :cond_37
    :goto_1b
    if-nez v1, :cond_38

    invoke-virtual {v3}, La/c/a/i/h;->p0()I

    move-result v7

    goto :goto_1c

    :cond_38
    invoke-virtual {v3}, La/c/a/i/h;->J()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v3, v5, :cond_39

    iget-object v10, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, La/c/a/i/e;->g()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    :cond_39
    iget-object v10, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v10

    iget-object v11, v9, La/c/a/i/o;->p:La/c/a/i/o;

    invoke-virtual {v10, v11, v6}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v10, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v10

    iget-object v11, v9, La/c/a/i/o;->p:La/c/a/i/o;

    add-float v12, v6, v7

    invoke-virtual {v10, v11, v12}, La/c/a/i/o;->n(La/c/a/i/o;F)V

    iget-object v10, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v10

    invoke-virtual {v10, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v10, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v10

    invoke-virtual {v10, v8}, La/c/a/i/o;->i(La/c/a/e;)V

    iget-object v3, v3, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    add-float/2addr v6, v7

    if-eqz v2, :cond_36

    invoke-virtual {v2}, La/c/a/i/h;->o0()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_34

    add-float/2addr v6, v0

    goto/16 :goto_1a

    :goto_1d
    return v0

    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method

.method static c(La/c/a/i/i;La/c/a/e;La/c/a/i/h;)V
    .locals 6

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La/c/a/i/h$c;->b:La/c/a/i/h$c;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v1, La/c/a/i/h$c;->d:La/c/a/i/h$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, La/c/a/i/h;->U:La/c/a/i/e;

    iget v0, v0, La/c/a/i/e;->j:I

    invoke-virtual {p0}, La/c/a/i/h;->p0()I

    move-result v1

    iget-object v4, p2, La/c/a/i/h;->W:La/c/a/i/e;

    iget v4, v4, La/c/a/i/e;->j:I

    sub-int/2addr v1, v4

    iget-object v4, p2, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {p1, v4}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v5

    iput-object v5, v4, La/c/a/i/e;->o:La/c/a/h;

    iget-object v4, p2, La/c/a/i/h;->W:La/c/a/i/e;

    invoke-virtual {p1, v4}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v5

    iput-object v5, v4, La/c/a/i/e;->o:La/c/a/h;

    iget-object v4, p2, La/c/a/i/h;->U:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->o:La/c/a/h;

    invoke-virtual {p1, v4, v0}, La/c/a/e;->f(La/c/a/h;I)V

    iget-object v4, p2, La/c/a/i/h;->W:La/c/a/i/e;

    iget-object v4, v4, La/c/a/i/e;->o:La/c/a/h;

    invoke-virtual {p1, v4, v1}, La/c/a/e;->f(La/c/a/h;I)V

    iput v3, p2, La/c/a/i/h;->A:I

    invoke-virtual {p2, v0, v1}, La/c/a/i/h;->k1(II)V

    :cond_0
    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v1, La/c/a/i/h$c;->d:La/c/a/i/h$c;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, La/c/a/i/h;->V:La/c/a/i/e;

    iget v0, v0, La/c/a/i/e;->j:I

    invoke-virtual {p0}, La/c/a/i/h;->J()I

    move-result p0

    iget-object v1, p2, La/c/a/i/h;->X:La/c/a/i/e;

    iget v1, v1, La/c/a/i/e;->j:I

    sub-int/2addr p0, v1

    iget-object v1, p2, La/c/a/i/h;->V:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iput-object v2, v1, La/c/a/i/e;->o:La/c/a/h;

    iget-object v1, p2, La/c/a/i/h;->X:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iput-object v2, v1, La/c/a/i/e;->o:La/c/a/h;

    iget-object v1, p2, La/c/a/i/h;->V:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->o:La/c/a/h;

    invoke-virtual {p1, v1, v0}, La/c/a/e;->f(La/c/a/h;I)V

    iget-object v1, p2, La/c/a/i/h;->X:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->o:La/c/a/h;

    invoke-virtual {p1, v1, p0}, La/c/a/e;->f(La/c/a/h;I)V

    iget v1, p2, La/c/a/i/h;->u0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, La/c/a/i/h;->o0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, La/c/a/i/h;->Y:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v2

    iput-object v2, v1, La/c/a/i/e;->o:La/c/a/h;

    iget-object v1, p2, La/c/a/i/h;->Y:La/c/a/i/e;

    iget-object v1, v1, La/c/a/i/e;->o:La/c/a/h;

    iget v2, p2, La/c/a/i/h;->u0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, La/c/a/e;->f(La/c/a/h;I)V

    :cond_2
    iput v3, p2, La/c/a/i/h;->B:I

    invoke-virtual {p2, v0, p0}, La/c/a/i/h;->A1(II)V

    :cond_3
    return-void
.end method

.method private static d(La/c/a/i/h;I)Z
    .locals 6

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v1, v0, p1

    sget-object v2, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, La/c/a/i/h;->i0:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    aget-object p0, v0, v5

    if-ne p0, v2, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    iget p1, p0, La/c/a/i/h;->E:I

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget p1, p0, La/c/a/i/h;->H:I

    if-nez p1, :cond_5

    iget p0, p0, La/c/a/i/h;->I:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    :cond_6
    iget p1, p0, La/c/a/i/h;->F:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    iget p1, p0, La/c/a/i/h;->K:I

    if-nez p1, :cond_9

    iget p0, p0, La/c/a/i/h;->L:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    :goto_1
    return v3
.end method

.method static e(La/c/a/i/h;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    invoke-virtual {p0}, La/c/a/i/h;->a0()La/c/a/i/h;

    move-result-object v3

    iget-object v3, v3, La/c/a/i/h;->U:La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v3

    iput-object v3, v2, La/c/a/i/o;->p:La/c/a/i/o;

    iget-object v2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, La/c/a/i/o;->q:F

    iget-object p2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, La/c/a/i/q;->e:I

    iget-object p2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p2

    iget-object v3, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    iput-object v0, p2, La/c/a/i/o;->p:La/c/a/i/o;

    iget-object p2, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p2

    invoke-virtual {p0, p1}, La/c/a/i/h;->T(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, La/c/a/i/o;->q:F

    iget-object p0, p0, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object p0

    iput v2, p0, La/c/a/i/q;->e:I

    return-void
.end method
