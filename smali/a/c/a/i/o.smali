.class public La/c/a/i/o;
.super La/c/a/i/q;


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5


# instance fields
.field l:La/c/a/i/e;

.field m:F

.field n:La/c/a/i/o;

.field o:F

.field p:La/c/a/i/o;

.field q:F

.field r:I

.field private s:La/c/a/i/o;

.field private t:F

.field private u:La/c/a/i/p;

.field private v:I

.field private w:La/c/a/i/p;

.field private x:I


# direct methods
.method public constructor <init>(La/c/a/i/e;)V
    .locals 2

    invoke-direct {p0}, La/c/a/i/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/o;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/i/o;->u:La/c/a/i/p;

    const/4 v1, 0x1

    iput v1, p0, La/c/a/i/o;->v:I

    iput-object v0, p0, La/c/a/i/o;->w:La/c/a/i/p;

    iput v1, p0, La/c/a/i/o;->x:I

    iput-object p1, p0, La/c/a/i/o;->l:La/c/a/i/e;

    return-void
.end method


# virtual methods
.method public f(La/c/a/i/p;)V
    .locals 2

    iget-object v0, p0, La/c/a/i/o;->u:La/c/a/i/p;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, La/c/a/i/o;->u:La/c/a/i/p;

    iget p1, p0, La/c/a/i/o;->v:I

    int-to-float p1, p1

    iput p1, p0, La/c/a/i/o;->o:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/c/a/i/o;->w:La/c/a/i/p;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, La/c/a/i/o;->w:La/c/a/i/p;

    iget p1, p0, La/c/a/i/o;->x:I

    int-to-float p1, p1

    iput p1, p0, La/c/a/i/o;->t:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/c/a/i/o;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, La/c/a/i/q;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/i/o;->n:La/c/a/i/o;

    const/4 v1, 0x0

    iput v1, p0, La/c/a/i/o;->o:F

    iput-object v0, p0, La/c/a/i/o;->u:La/c/a/i/p;

    const/4 v2, 0x1

    iput v2, p0, La/c/a/i/o;->v:I

    iput-object v0, p0, La/c/a/i/o;->w:La/c/a/i/p;

    iput v2, p0, La/c/a/i/o;->x:I

    iput-object v0, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iput v1, p0, La/c/a/i/o;->q:F

    iput v1, p0, La/c/a/i/o;->m:F

    iput-object v0, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iput v1, p0, La/c/a/i/o;->t:F

    const/4 v0, 0x0

    iput v0, p0, La/c/a/i/o;->r:I

    return-void
.end method

.method public h()V
    .locals 8

    iget v0, p0, La/c/a/i/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/c/a/i/o;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, La/c/a/i/o;->u:La/c/a/i/p;

    if-eqz v2, :cond_3

    iget v3, v2, La/c/a/i/q;->e:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, La/c/a/i/o;->v:I

    int-to-float v3, v3

    iget v2, v2, La/c/a/i/p;->f:F

    mul-float v3, v3, v2

    iput v3, p0, La/c/a/i/o;->o:F

    :cond_3
    iget-object v2, p0, La/c/a/i/o;->w:La/c/a/i/p;

    if-eqz v2, :cond_5

    iget v3, v2, La/c/a/i/q;->e:I

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    iget v3, p0, La/c/a/i/o;->x:I

    int-to-float v3, v3

    iget v2, v2, La/c/a/i/p;->f:F

    mul-float v3, v3, v2

    iput v3, p0, La/c/a/i/o;->t:F

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v2, p0, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v2, :cond_6

    iget v3, v2, La/c/a/i/q;->e:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    iput-object p0, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iget v0, p0, La/c/a/i/o;->o:F

    iput v0, p0, La/c/a/i/o;->q:F

    goto :goto_0

    :cond_7
    iget-object v0, v2, La/c/a/i/o;->p:La/c/a/i/o;

    iput-object v0, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iget v0, v2, La/c/a/i/o;->q:F

    iget v1, p0, La/c/a/i/o;->o:F

    add-float/2addr v0, v1

    iput v0, p0, La/c/a/i/o;->q:F

    :goto_0
    invoke-virtual {p0}, La/c/a/i/q;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v2, p0, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v2, :cond_11

    iget v2, v2, La/c/a/i/q;->e:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, La/c/a/i/o;->s:La/c/a/i/o;

    if-eqz v2, :cond_11

    iget-object v2, v2, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v2, :cond_11

    iget v2, v2, La/c/a/i/q;->e:I

    if-ne v2, v1, :cond_11

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v0

    iget-wide v5, v0, La/c/a/f;->w:J

    add-long/2addr v5, v3

    iput-wide v5, v0, La/c/a/f;->w:J

    :cond_9
    iget-object v0, p0, La/c/a/i/o;->n:La/c/a/i/o;

    iget-object v2, v0, La/c/a/i/o;->p:La/c/a/i/o;

    iput-object v2, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iget-object v2, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v3, v2, La/c/a/i/o;->n:La/c/a/i/o;

    iget-object v4, v3, La/c/a/i/o;->p:La/c/a/i/o;

    iput-object v4, v2, La/c/a/i/o;->p:La/c/a/i/o;

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v4, v2, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v5, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget v0, v0, La/c/a/i/o;->q:F

    iget v3, v3, La/c/a/i/o;->q:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_c
    iget v3, v3, La/c/a/i/o;->q:F

    iget v0, v0, La/c/a/i/o;->q:F

    sub-float v0, v3, v0

    :goto_2
    sget-object v3, La/c/a/i/e$d;->b:La/c/a/i/e$d;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v2}, La/c/a/i/h;->J()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    iget v2, v2, La/c/a/i/h;->A0:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v2}, La/c/a/i/h;->p0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v2, v2, La/c/a/i/e;->g:La/c/a/i/h;

    iget v2, v2, La/c/a/i/h;->z0:F

    :goto_4
    iget-object v3, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v3}, La/c/a/i/e;->g()I

    move-result v3

    iget-object v4, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v4, v4, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v4}, La/c/a/i/e;->g()I

    move-result v4

    iget-object v5, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v5}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v5

    iget-object v7, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v7, v7, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v7}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v6, v1, La/c/a/i/o;->n:La/c/a/i/o;

    iget v6, v6, La/c/a/i/o;->q:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, La/c/a/i/o;->q:F

    iget-object v1, p0, La/c/a/i/o;->n:La/c/a/i/o;

    iget v1, v1, La/c/a/i/o;->q:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, La/c/a/i/o;->q:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, La/c/a/i/o;->n:La/c/a/i/o;

    iget v1, v1, La/c/a/i/o;->q:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, La/c/a/i/o;->q:F

    iget-object v1, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v3, v1, La/c/a/i/o;->n:La/c/a/i/o;

    iget v3, v3, La/c/a/i/o;->q:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, La/c/a/i/o;->q:F

    :goto_6
    invoke-virtual {p0}, La/c/a/i/q;->b()V

    iget-object v0, p0, La/c/a/i/o;->s:La/c/a/i/o;

    invoke-virtual {v0}, La/c/a/i/q;->b()V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v2, p0, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v2, :cond_13

    iget v2, v2, La/c/a/i/q;->e:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, La/c/a/i/o;->s:La/c/a/i/o;

    if-eqz v2, :cond_13

    iget-object v2, v2, La/c/a/i/o;->n:La/c/a/i/o;

    if-eqz v2, :cond_13

    iget v2, v2, La/c/a/i/q;->e:I

    if-ne v2, v1, :cond_13

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, La/c/a/e;->P()La/c/a/f;

    move-result-object v0

    iget-wide v1, v0, La/c/a/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, La/c/a/f;->x:J

    :cond_12
    iget-object v0, p0, La/c/a/i/o;->n:La/c/a/i/o;

    iget-object v1, v0, La/c/a/i/o;->p:La/c/a/i/o;

    iput-object v1, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iget-object v1, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iget-object v2, v1, La/c/a/i/o;->n:La/c/a/i/o;

    iget-object v3, v2, La/c/a/i/o;->p:La/c/a/i/o;

    iput-object v3, v1, La/c/a/i/o;->p:La/c/a/i/o;

    iget v0, v0, La/c/a/i/o;->q:F

    iget v3, p0, La/c/a/i/o;->o:F

    add-float/2addr v0, v3

    iput v0, p0, La/c/a/i/o;->q:F

    iget v0, v2, La/c/a/i/o;->q:F

    iget v2, v1, La/c/a/i/o;->o:F

    add-float/2addr v0, v2

    iput v0, v1, La/c/a/i/o;->q:F

    invoke-virtual {p0}, La/c/a/i/q;->b()V

    iget-object v0, p0, La/c/a/i/o;->s:La/c/a/i/o;

    invoke-virtual {v0}, La/c/a/i/q;->b()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v0, v0, La/c/a/i/e;->g:La/c/a/i/h;

    invoke-virtual {v0}, La/c/a/i/h;->P0()V

    :cond_14
    :goto_7
    return-void
.end method

.method i(La/c/a/e;)V
    .locals 4

    iget-object v0, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->m()La/c/a/h;

    move-result-object v0

    iget-object v1, p0, La/c/a/i/o;->p:La/c/a/i/o;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, La/c/a/i/o;->q:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, La/c/a/e;->f(La/c/a/h;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {p1, v1}, La/c/a/e;->u(Ljava/lang/Object;)La/c/a/h;

    move-result-object v1

    iget v3, p0, La/c/a/i/o;->q:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, La/c/a/e;->e(La/c/a/h;La/c/a/h;II)La/c/a/b;

    :goto_0
    return-void
.end method

.method public j(ILa/c/a/i/o;I)V
    .locals 0

    iput p1, p0, La/c/a/i/o;->r:I

    iput-object p2, p0, La/c/a/i/o;->n:La/c/a/i/o;

    int-to-float p1, p3

    iput p1, p0, La/c/a/i/o;->o:F

    invoke-virtual {p2, p0}, La/c/a/i/q;->a(La/c/a/i/q;)V

    return-void
.end method

.method public k(La/c/a/i/o;I)V
    .locals 0

    iput-object p1, p0, La/c/a/i/o;->n:La/c/a/i/o;

    int-to-float p2, p2

    iput p2, p0, La/c/a/i/o;->o:F

    invoke-virtual {p1, p0}, La/c/a/i/q;->a(La/c/a/i/q;)V

    return-void
.end method

.method public l(La/c/a/i/o;ILa/c/a/i/p;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/o;->n:La/c/a/i/o;

    invoke-virtual {p1, p0}, La/c/a/i/q;->a(La/c/a/i/q;)V

    iput-object p3, p0, La/c/a/i/o;->u:La/c/a/i/p;

    iput p2, p0, La/c/a/i/o;->v:I

    invoke-virtual {p3, p0}, La/c/a/i/q;->a(La/c/a/i/q;)V

    return-void
.end method

.method public m()F
    .locals 1

    iget v0, p0, La/c/a/i/o;->q:F

    return v0
.end method

.method public n(La/c/a/i/o;F)V
    .locals 2

    iget v0, p0, La/c/a/i/q;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/c/a/i/o;->p:La/c/a/i/o;

    if-eq v1, p1, :cond_2

    iget v1, p0, La/c/a/i/o;->q:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, La/c/a/i/o;->p:La/c/a/i/o;

    iput p2, p0, La/c/a/i/o;->q:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, La/c/a/i/q;->c()V

    :cond_1
    invoke-virtual {p0}, La/c/a/i/q;->b()V

    :cond_2
    return-void
.end method

.method o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public p(La/c/a/i/o;F)V
    .locals 0

    iput-object p1, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iput p2, p0, La/c/a/i/o;->t:F

    return-void
.end method

.method public q(La/c/a/i/o;ILa/c/a/i/p;)V
    .locals 0

    iput-object p1, p0, La/c/a/i/o;->s:La/c/a/i/o;

    iput-object p3, p0, La/c/a/i/o;->w:La/c/a/i/p;

    iput p2, p0, La/c/a/i/o;->x:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, La/c/a/i/o;->r:I

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/c/a/i/e;->o()La/c/a/i/e;

    move-result-object v1

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, La/c/a/i/o;->r:I

    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v2

    iput v1, v2, La/c/a/i/o;->r:I

    :cond_1
    iget-object v1, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v1}, La/c/a/i/e;->g()I

    move-result v1

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    iget-object v2, v2, La/c/a/i/e;->h:La/c/a/i/e$d;

    sget-object v3, La/c/a/i/e$d;->d:La/c/a/i/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, La/c/a/i/e$d;->e:La/c/a/i/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, La/c/a/i/e;->k()La/c/a/i/o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La/c/a/i/o;->k(La/c/a/i/o;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/c/a/i/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/c/a/i/o;->p:La/c/a/i/o;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/o;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/o;->r:I

    invoke-virtual {p0, v1}, La/c/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/i/o;->p:La/c/a/i/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/o;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/o;->r:I

    invoke-virtual {p0, v1}, La/c/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/i/o;->l:La/c/a/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/c/a/i/o;->r:I

    invoke-virtual {p0, v1}, La/c/a/i/o;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
