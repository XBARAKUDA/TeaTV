.class public La/c/a/i/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:La/c/a/i/h;

.field protected b:La/c/a/i/h;

.field protected c:La/c/a/i/h;

.field protected d:La/c/a/i/h;

.field protected e:La/c/a/i/h;

.field protected f:La/c/a/i/h;

.field protected g:La/c/a/i/h;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(La/c/a/i/h;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/c/a/i/d;->m:Z

    iput-object p1, p0, La/c/a/i/d;->a:La/c/a/i/h;

    iput p2, p0, La/c/a/i/d;->l:I

    iput-boolean p3, p0, La/c/a/i/d;->m:Z

    return-void
.end method

.method private b()V
    .locals 13

    iget v0, p0, La/c/a/i/d;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, La/c/a/i/d;->a:La/c/a/i/h;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_d

    iget v7, p0, La/c/a/i/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, La/c/a/i/d;->i:I

    iget-object v7, v2, La/c/a/i/h;->Z0:[La/c/a/i/h;

    iget v8, p0, La/c/a/i/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, La/c/a/i/h;->Y0:[La/c/a/i/h;

    aput-object v9, v7, v8

    invoke-virtual {v2}, La/c/a/i/h;->o0()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, La/c/a/i/d;->b:La/c/a/i/h;

    if-nez v7, :cond_0

    iput-object v2, p0, La/c/a/i/d;->b:La/c/a/i/h;

    :cond_0
    iput-object v2, p0, La/c/a/i/d;->d:La/c/a/i/h;

    iget-object v7, v2, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    iget v8, p0, La/c/a/i/d;->l:I

    aget-object v7, v7, v8

    sget-object v10, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v7, v10, :cond_8

    iget-object v7, v2, La/c/a/i/h;->G:[I

    aget v10, v7, v8

    if-eqz v10, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, La/c/a/i/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, La/c/a/i/d;->j:I

    iget-object v7, v2, La/c/a/i/h;->X0:[F

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    iget v12, p0, La/c/a/i/d;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, La/c/a/i/d;->k:F

    :cond_2
    invoke-static {v2, v8}, La/c/a/i/d;->k(La/c/a/i/h;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v10, v11

    if-gez v7, :cond_3

    iput-boolean v6, p0, La/c/a/i/d;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, La/c/a/i/d;->o:Z

    :goto_1
    iget-object v7, p0, La/c/a/i/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, La/c/a/i/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, p0, La/c/a/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, La/c/a/i/d;->f:La/c/a/i/h;

    if-nez v7, :cond_6

    iput-object v2, p0, La/c/a/i/d;->f:La/c/a/i/h;

    :cond_6
    iget-object v7, p0, La/c/a/i/d;->g:La/c/a/i/h;

    if-eqz v7, :cond_7

    iget-object v7, v7, La/c/a/i/h;->Y0:[La/c/a/i/h;

    iget v8, p0, La/c/a/i/d;->l:I

    aput-object v2, v7, v8

    :cond_7
    iput-object v2, p0, La/c/a/i/d;->g:La/c/a/i/h;

    :cond_8
    if-eq v4, v2, :cond_9

    iget-object v4, v4, La/c/a/i/h;->Z0:[La/c/a/i/h;

    iget v7, p0, La/c/a/i/d;->l:I

    aput-object v2, v4, v7

    :cond_9
    iget-object v4, v2, La/c/a/i/h;->c0:[La/c/a/i/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v4, :cond_b

    iget-object v4, v4, La/c/a/i/e;->g:La/c/a/i/h;

    iget-object v7, v4, La/c/a/i/h;->c0:[La/c/a/i/e;

    aget-object v8, v7, v0

    iget-object v8, v8, La/c/a/i/e;->i:La/c/a/i/e;

    if-eqz v8, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, La/c/a/i/e;->i:La/c/a/i/e;

    iget-object v7, v7, La/c/a/i/e;->g:La/c/a/i/h;

    if-eq v7, v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v2

    const/4 v5, 0x1

    :goto_3
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, La/c/a/i/d;->c:La/c/a/i/h;

    iget v0, p0, La/c/a/i/d;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, La/c/a/i/d;->m:Z

    if-eqz v0, :cond_e

    iput-object v2, p0, La/c/a/i/d;->e:La/c/a/i/h;

    goto :goto_4

    :cond_e
    iget-object v0, p0, La/c/a/i/d;->a:La/c/a/i/h;

    iput-object v0, p0, La/c/a/i/d;->e:La/c/a/i/h;

    :goto_4
    iget-boolean v0, p0, La/c/a/i/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, La/c/a/i/d;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, La/c/a/i/d;->p:Z

    return-void
.end method

.method private static k(La/c/a/i/h;I)Z
    .locals 2

    invoke-virtual {p0}, La/c/a/i/h;->o0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/c/a/i/h;->e0:[La/c/a/i/h$c;

    aget-object v0, v0, p1

    sget-object v1, La/c/a/i/h$c;->c:La/c/a/i/h$c;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, La/c/a/i/h;->G:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/c/a/i/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/c/a/i/d;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/c/a/i/d;->q:Z

    return-void
.end method

.method public c()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->a:La/c/a/i/h;

    return-object v0
.end method

.method public d()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->f:La/c/a/i/h;

    return-object v0
.end method

.method public e()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->b:La/c/a/i/h;

    return-object v0
.end method

.method public f()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->e:La/c/a/i/h;

    return-object v0
.end method

.method public g()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->c:La/c/a/i/h;

    return-object v0
.end method

.method public h()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->g:La/c/a/i/h;

    return-object v0
.end method

.method public i()La/c/a/i/h;
    .locals 1

    iget-object v0, p0, La/c/a/i/d;->d:La/c/a/i/h;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, La/c/a/i/d;->k:F

    return v0
.end method
