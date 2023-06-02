.class public La/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = false

.field private static final b:I = -0x1

.field private static final c:Z


# instance fields
.field d:I

.field private final e:La/c/a/b;

.field private final f:La/c/a/c;

.field private g:I

.field private h:La/c/a/h;

.field private i:[I

.field private j:[I

.field private k:[F

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(La/c/a/b;La/c/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/c/a/a;->d:I

    const/16 v1, 0x8

    iput v1, p0, La/c/a/a;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, La/c/a/a;->h:La/c/a/h;

    new-array v2, v1, [I

    iput-object v2, p0, La/c/a/a;->i:[I

    new-array v2, v1, [I

    iput-object v2, p0, La/c/a/a;->j:[I

    new-array v1, v1, [F

    iput-object v1, p0, La/c/a/a;->k:[F

    const/4 v1, -0x1

    iput v1, p0, La/c/a/a;->l:I

    iput v1, p0, La/c/a/a;->m:I

    iput-boolean v0, p0, La/c/a/a;->n:Z

    iput-object p1, p0, La/c/a/a;->e:La/c/a/b;

    iput-object p2, p0, La/c/a/a;->f:La/c/a/c;

    return-void
.end method

.method private n(La/c/a/h;La/c/a/e;)Z
    .locals 0

    iget p1, p1, La/c/a/h;->y:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method final a(La/c/a/h;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/c/a/a;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, La/c/a/a;->l:I

    iget-object p3, p0, La/c/a/a;->k:[F

    aput p2, p3, v2

    iget-object p2, p0, La/c/a/a;->i:[I

    iget p3, p1, La/c/a/h;->q:I

    aput p3, p2, v2

    iget-object p2, p0, La/c/a/a;->j:[I

    aput v3, p2, v2

    iget p2, p1, La/c/a/h;->y:I

    add-int/2addr p2, v4

    iput p2, p1, La/c/a/h;->y:I

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->a(La/c/a/b;)V

    iget p1, p0, La/c/a/a;->d:I

    add-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->d:I

    iget-boolean p1, p0, La/c/a/a;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, La/c/a/a;->m:I

    add-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->m:I

    iget-object p2, p0, La/c/a/a;->i:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, La/c/a/a;->n:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->m:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, La/c/a/a;->d:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, La/c/a/a;->i:[I

    aget v8, v7, v1

    iget v9, p1, La/c/a/h;->q:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, La/c/a/a;->k:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, La/c/a/a;->l:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, La/c/a/a;->j:[I

    aget p2, p2, v1

    iput p2, p0, La/c/a/a;->l:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, La/c/a/a;->j:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->f(La/c/a/b;)V

    :cond_4
    iget-boolean p2, p0, La/c/a/a;->n:Z

    if-eqz p2, :cond_5

    iput v1, p0, La/c/a/a;->m:I

    :cond_5
    iget p2, p1, La/c/a/h;->y:I

    sub-int/2addr p2, v4

    iput p2, p1, La/c/a/h;->y:I

    iget p1, p0, La/c/a/a;->d:I

    sub-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->d:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, La/c/a/a;->j:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, La/c/a/a;->m:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, La/c/a/a;->n:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, La/c/a/a;->i:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, La/c/a/a;->i:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, La/c/a/a;->d:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, La/c/a/a;->i:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, La/c/a/a;->i:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, La/c/a/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/c/a/a;->g:I

    iput-boolean v2, p0, La/c/a/a;->n:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, La/c/a/a;->m:I

    iget-object v1, p0, La/c/a/a;->k:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->k:[F

    iget-object v0, p0, La/c/a/a;->i:[I

    iget v1, p0, La/c/a/a;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->i:[I

    iget-object v0, p0, La/c/a/a;->j:[I

    iget v1, p0, La/c/a/a;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/c/a/a;->j:[I

    :cond_e
    iget-object v0, p0, La/c/a/a;->i:[I

    iget v1, p1, La/c/a/h;->q:I

    aput v1, v0, p3

    iget-object v0, p0, La/c/a/a;->k:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, La/c/a/a;->j:[I

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, La/c/a/a;->j:[I

    iget v0, p0, La/c/a/a;->l:I

    aput v0, p2, p3

    iput p3, p0, La/c/a/a;->l:I

    :goto_5
    iget p2, p1, La/c/a/h;->y:I

    add-int/2addr p2, v4

    iput p2, p1, La/c/a/h;->y:I

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->a(La/c/a/b;)V

    iget p1, p0, La/c/a/a;->d:I

    add-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->d:I

    iget-boolean p1, p0, La/c/a/a;->n:Z

    if-nez p1, :cond_10

    iget p1, p0, La/c/a/a;->m:I

    add-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->m:I

    :cond_10
    iget p1, p0, La/c/a/a;->m:I

    iget-object p2, p0, La/c/a/a;->i:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, La/c/a/a;->n:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, La/c/a/a;->m:I

    :cond_11
    return-void
.end method

.method b(La/c/a/e;)La/c/a/h;
    .locals 14

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, La/c/a/a;->d:I

    if-ge v4, v9, :cond_8

    iget-object v9, p0, La/c/a/a;->k:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v12, v12, La/c/a/c;->c:[La/c/a/h;

    iget-object v13, p0, La/c/a/a;->i:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {v12, v9}, La/c/a/h;->f(La/c/a/b;)V

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {v12, v9}, La/c/a/h;->f(La/c/a/b;)V

    :goto_1
    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x1

    cmpl-float v11, v10, v3

    if-eqz v11, :cond_7

    iget-object v11, v12, La/c/a/h;->v:La/c/a/h$b;

    sget-object v13, La/c/a/h$b;->a:La/c/a/h$b;

    if-ne v11, v13, :cond_4

    if-nez v2, :cond_2

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v2

    :goto_2
    move v5, v2

    move v7, v10

    move-object v2, v12

    goto :goto_4

    :cond_2
    cmpl-float v11, v7, v10

    if-lez v11, :cond_3

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v7, v10

    move-object v2, v12

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    if-nez v2, :cond_7

    cmpg-float v11, v10, v3

    if-gez v11, :cond_7

    if-nez v1, :cond_5

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v1

    :goto_3
    move v6, v1

    move v8, v10

    move-object v1, v12

    goto :goto_4

    :cond_5
    cmpl-float v11, v8, v10

    if-lez v11, :cond_6

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    invoke-direct {p0, v12, p1}, La/c/a/a;->n(La/c/a/h;La/c/a/e;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v8, v10

    move-object v1, v12

    const/4 v6, 0x1

    :cond_7
    :goto_4
    iget-object v9, p0, La/c/a/a;->j:[I

    aget v0, v9, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, La/c/a/a;->d:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v3, v3, La/c/a/c;->c:[La/c/a/h;

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {v3, v4}, La/c/a/h;->f(La/c/a/b;)V

    :cond_0
    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, La/c/a/a;->l:I

    iput v3, p0, La/c/a/a;->m:I

    iput-boolean v1, p0, La/c/a/a;->n:Z

    iput v1, p0, La/c/a/a;->d:I

    return-void
.end method

.method final d(La/c/a/h;)Z
    .locals 6

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, La/c/a/a;->d:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v4, v4, v0

    iget v5, p1, La/c/a/h;->q:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, La/c/a/a;->j:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e()V
    .locals 5

    iget v0, p0, La/c/a/a;->d:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, La/c/a/a;->j(I)La/c/a/h;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, La/c/a/a;->k(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method f(F)V
    .locals 4

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La/c/a/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/c/a/a;->k:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, La/c/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(La/c/a/h;)F
    .locals 4

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/c/a/a;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/c/a/a;->i:[I

    aget v2, v2, v0

    iget v3, p1, La/c/a/h;->q:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, La/c/a/a;->k:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La/c/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h()La/c/a/h;
    .locals 6

    iget-object v0, p0, La/c/a/a;->h:La/c/a/h;

    if-nez v0, :cond_3

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v3, p0, La/c/a/a;->d:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/c/a/a;->k:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v3, v3, La/c/a/c;->c:[La/c/a/h;

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v2, :cond_0

    iget v4, v2, La/c/a/h;->s:I

    iget v5, v3, La/c/a/h;->s:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method i([ZLa/c/a/h;)La/c/a/h;
    .locals 9

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, La/c/a/a;->d:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, La/c/a/a;->k:[F

    aget v6, v5, v0

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2

    iget-object v6, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v6, v6, La/c/a/c;->c:[La/c/a/h;

    iget-object v7, p0, La/c/a/a;->i:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, La/c/a/h;->q:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, La/c/a/h;->v:La/c/a/h$b;

    sget-object v8, La/c/a/h$b;->c:La/c/a/h$b;

    if-eq v7, v8, :cond_1

    sget-object v8, La/c/a/h$b;->d:La/c/a/h$b;

    if-ne v7, v8, :cond_2

    :cond_1
    aget v5, v5, v0

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    :cond_2
    iget-object v5, p0, La/c/a/a;->j:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method final j(I)La/c/a/h;
    .locals 3

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/c/a/a;->d:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La/c/a/a;->f:La/c/a/c;

    iget-object p1, p1, La/c/a/c;->c:[La/c/a/h;

    iget-object v1, p0, La/c/a/a;->i:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, La/c/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final k(I)F
    .locals 3

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/c/a/a;->d:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La/c/a/a;->k:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La/c/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method l()Z
    .locals 5

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v3, p0, La/c/a/a;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/c/a/a;->k:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method m()V
    .locals 5

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La/c/a/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/c/a/a;->k:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, La/c/a/a;->j:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(La/c/a/h;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, La/c/a/a;->p(La/c/a/h;Z)F

    return-void

    :cond_0
    iget v1, p0, La/c/a/a;->l:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, La/c/a/a;->l:I

    iget-object v1, p0, La/c/a/a;->k:[F

    aput p2, v1, v2

    iget-object p2, p0, La/c/a/a;->i:[I

    iget v1, p1, La/c/a/h;->q:I

    aput v1, p2, v2

    iget-object p2, p0, La/c/a/a;->j:[I

    aput v3, p2, v2

    iget p2, p1, La/c/a/h;->y:I

    add-int/2addr p2, v0

    iput p2, p1, La/c/a/h;->y:I

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->a(La/c/a/b;)V

    iget p1, p0, La/c/a/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La/c/a/a;->d:I

    iget-boolean p1, p0, La/c/a/a;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, La/c/a/a;->m:I

    add-int/2addr p1, v0

    iput p1, p0, La/c/a/a;->m:I

    iget-object p2, p0, La/c/a/a;->i:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, La/c/a/a;->n:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, La/c/a/a;->m:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, La/c/a/a;->d:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, La/c/a/a;->i:[I

    aget v7, v6, v1

    iget v8, p1, La/c/a/h;->q:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, La/c/a/a;->k:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, La/c/a/a;->j:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, La/c/a/a;->m:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, La/c/a/a;->n:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, La/c/a/a;->i:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, La/c/a/a;->d:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, La/c/a/a;->i:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, La/c/a/a;->i:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, La/c/a/a;->g:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, La/c/a/a;->g:I

    iput-boolean v2, p0, La/c/a/a;->n:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, La/c/a/a;->m:I

    iget-object v2, p0, La/c/a/a;->k:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, La/c/a/a;->k:[F

    iget-object v2, p0, La/c/a/a;->i:[I

    iget v4, p0, La/c/a/a;->g:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/c/a/a;->i:[I

    iget-object v2, p0, La/c/a/a;->j:[I

    iget v4, p0, La/c/a/a;->g:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/c/a/a;->j:[I

    :cond_a
    iget-object v2, p0, La/c/a/a;->i:[I

    iget v4, p1, La/c/a/h;->q:I

    aput v4, v2, v1

    iget-object v2, p0, La/c/a/a;->k:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_b

    iget-object p2, p0, La/c/a/a;->j:[I

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, La/c/a/a;->j:[I

    iget v2, p0, La/c/a/a;->l:I

    aput v2, p2, v1

    iput v1, p0, La/c/a/a;->l:I

    :goto_4
    iget p2, p1, La/c/a/h;->y:I

    add-int/2addr p2, v0

    iput p2, p1, La/c/a/h;->y:I

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->a(La/c/a/b;)V

    iget p1, p0, La/c/a/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La/c/a/a;->d:I

    iget-boolean p2, p0, La/c/a/a;->n:Z

    if-nez p2, :cond_c

    iget p2, p0, La/c/a/a;->m:I

    add-int/2addr p2, v0

    iput p2, p0, La/c/a/a;->m:I

    :cond_c
    iget-object p2, p0, La/c/a/a;->i:[I

    array-length v1, p2

    if-lt p1, v1, :cond_d

    iput-boolean v0, p0, La/c/a/a;->n:Z

    :cond_d
    iget p1, p0, La/c/a/a;->m:I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, La/c/a/a;->n:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, La/c/a/a;->m:I

    :cond_e
    return-void
.end method

.method public final p(La/c/a/h;Z)F
    .locals 8

    iget-object v0, p0, La/c/a/a;->h:La/c/a/h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/c/a/a;->h:La/c/a/h;

    :cond_0
    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, La/c/a/a;->d:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, La/c/a/a;->i:[I

    aget v5, v5, v0

    iget v6, p1, La/c/a/h;->q:I

    if-ne v5, v6, :cond_5

    iget v1, p0, La/c/a/a;->l:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, La/c/a/a;->j:[I

    aget v1, v1, v0

    iput v1, p0, La/c/a/a;->l:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/c/a/a;->j:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, La/c/a/a;->e:La/c/a/b;

    invoke-virtual {p1, p2}, La/c/a/h;->f(La/c/a/b;)V

    :cond_3
    iget p2, p1, La/c/a/h;->y:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, La/c/a/h;->y:I

    iget p1, p0, La/c/a/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/c/a/a;->d:I

    iget-object p1, p0, La/c/a/a;->i:[I

    aput v2, p1, v0

    iget-boolean p1, p0, La/c/a/a;->n:Z

    if-eqz p1, :cond_4

    iput v0, p0, La/c/a/a;->m:I

    :cond_4
    iget-object p1, p0, La/c/a/a;->k:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, La/c/a/a;->j:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method q()I
    .locals 1

    iget-object v0, p0, La/c/a/a;->i:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x24

    return v0
.end method

.method final r(La/c/a/b;La/c/a/b;Z)V
    .locals 8

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, La/c/a/a;->d:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v4, v4, v0

    iget-object v5, p2, La/c/a/b;->c:La/c/a/h;

    iget v6, v5, La/c/a/h;->q:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, La/c/a/a;->k:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, La/c/a/a;->p(La/c/a/h;Z)F

    iget-object v2, p2, La/c/a/b;->f:La/c/a/a;

    iget v4, v2, La/c/a/a;->l:I

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, La/c/a/a;->d:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v6, v6, La/c/a/c;->c:[La/c/a/h;

    iget-object v7, v2, La/c/a/a;->i:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, La/c/a/a;->k:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7, p3}, La/c/a/a;->a(La/c/a/h;FZ)V

    iget-object v6, v2, La/c/a/a;->j:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, La/c/a/b;->d:F

    iget v3, p2, La/c/a/b;->d:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, La/c/a/b;->d:F

    if-eqz p3, :cond_1

    iget-object v0, p2, La/c/a/b;->c:La/c/a/h;

    invoke-virtual {v0, p1}, La/c/a/h;->f(La/c/a/b;)V

    :cond_1
    iget v0, p0, La/c/a/a;->l:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method s(La/c/a/b;[La/c/a/b;)V
    .locals 10

    iget v0, p0, La/c/a/a;->l:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, La/c/a/a;->d:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v4, v4, La/c/a/c;->c:[La/c/a/h;

    iget-object v5, p0, La/c/a/a;->i:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, La/c/a/h;->r:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, La/c/a/a;->k:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, La/c/a/a;->p(La/c/a/h;Z)F

    iget v4, v4, La/c/a/h;->r:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, La/c/a/b;->g:Z

    if-nez v5, :cond_0

    iget-object v5, v4, La/c/a/b;->f:La/c/a/a;

    iget v6, v5, La/c/a/a;->l:I

    const/4 v7, 0x0

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, La/c/a/a;->d:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v8, v8, La/c/a/c;->c:[La/c/a/h;

    iget-object v9, v5, La/c/a/a;->i:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, La/c/a/a;->k:[F

    aget v9, v9, v6

    mul-float v9, v9, v0

    invoke-virtual {p0, v8, v9, v2}, La/c/a/a;->a(La/c/a/h;FZ)V

    iget-object v8, v5, La/c/a/a;->j:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, La/c/a/b;->d:F

    iget v3, v4, La/c/a/b;->d:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, La/c/a/b;->d:F

    iget-object v0, v4, La/c/a/b;->c:La/c/a/h;

    invoke-virtual {v0, p1}, La/c/a/h;->f(La/c/a/b;)V

    iget v0, p0, La/c/a/a;->l:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, La/c/a/a;->l:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, La/c/a/a;->d:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/a;->k:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c/a/a;->f:La/c/a/c;

    iget-object v1, v1, La/c/a/c;->c:[La/c/a/h;

    iget-object v4, p0, La/c/a/a;->i:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La/c/a/a;->j:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
