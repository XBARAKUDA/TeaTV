.class public Li/a/a/a/d/f/a;
.super Li/a/a/a/d/b;

# interfaces
.implements Li/a/a/a/d/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/d/f/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7


# instance fields
.field private N1:Z

.field private O1:I

.field private P1:I

.field private final Q1:Li/a/a/a/d/f/f;

.field private R1:I

.field private S1:Ljava/io/InputStream;

.field private final T1:Z

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:I

.field private c2:I

.field private d2:I

.field private e2:I

.field private f2:I

.field private g2:I

.field private h2:C

.field private i2:Li/a/a/a/d/f/a$a;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    new-instance v0, Li/a/a/a/d/f/f;

    invoke-direct {v0}, Li/a/a/a/d/f/f;-><init>()V

    iput-object v0, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    const/4 v0, 0x1

    iput v0, p0, Li/a/a/a/d/f/a;->U1:I

    iput-object p1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    iput-boolean p2, p0, Li/a/a/a/d/f/a;->T1:Z

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->t(Z)Z

    invoke-direct {p0}, Li/a/a/a/d/f/a;->u()V

    return-void
.end method

.method private D()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v1, v0, Li/a/a/a/d/f/a$a;->a:[Z

    iget-object v2, v0, Li/a/a/a/d/f/a$a;->m:[B

    iget-object v3, v0, Li/a/a/a/d/f/a$a;->c:[B

    iget-object v4, v0, Li/a/a/a/d/f/a$a;->d:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/f/a;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x100

    :goto_1
    const/4 v10, -0x1

    add-int/2addr v6, v10

    if-ltz v6, :cond_2

    aput-boolean v5, v1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    shl-int v11, v9, v6

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    shl-int/lit8 v11, v6, 0x4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_4

    invoke-direct {p0}, Li/a/a/a/d/f/a;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    add-int v13, v11, v12

    aput-boolean v9, v1, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Li/a/a/a/d/f/a;->v()V

    iget v1, p0, Li/a/a/a/d/f/a;->R1:I

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    invoke-direct {p0, v6}, Li/a/a/a/d/f/a;->k(I)I

    move-result v6

    const/16 v7, 0xf

    invoke-direct {p0, v7}, Li/a/a/a/d/f/a;->k(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    const/4 v11, 0x0

    :goto_5
    invoke-direct {p0}, Li/a/a/a/d/f/a;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    int-to-byte v11, v11

    aput-byte v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_6
    add-int/2addr v8, v10

    if-ltz v8, :cond_8

    int-to-byte v11, v8

    aput-byte v11, v2, v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_a

    aget-byte v11, v4, v8

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v2, v11

    :goto_8
    if-lez v11, :cond_9

    add-int/lit8 v13, v11, -0x1

    aget-byte v13, v2, v13

    aput-byte v13, v2, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_9
    aput-byte v12, v2, v5

    aput-byte v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v0, Li/a/a/a/d/f/a$a;->l:[[C

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_e

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Li/a/a/a/d/f/a;->k(I)I

    move-result v3

    aget-object v4, v0, v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_d

    :goto_b
    invoke-direct {p0}, Li/a/a/a/d/f/a;->g()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-direct {p0}, Li/a/a/a/d/f/a;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x1

    :goto_c
    add-int/2addr v3, v8

    goto :goto_b

    :cond_c
    int-to-char v8, v3

    aput-char v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-direct {p0, v1, v6}, Li/a/a/a/d/f/a;->m(II)V

    return-void
.end method

.method private J()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->U1:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Li/a/a/a/d/f/a$a;->j:[I

    iget v2, p0, Li/a/a/a/d/f/a;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Li/a/a/a/d/f/a$a;->a(I)[I

    move-result-object v0

    iget-object v2, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v4, v2, Li/a/a/a/d/f/a$a;->o:[B

    const/4 v5, 0x0

    aput v5, v1, v5

    iget-object v2, v2, Li/a/a/a/d/f/a$a;->e:[I

    const/16 v6, 0x100

    invoke-static {v2, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v1, v5

    :goto_0
    if-gt v3, v6, :cond_1

    aget v7, v1, v3

    add-int/2addr v2, v7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Li/a/a/a/d/f/a;->j:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_2

    aget-byte v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v1, v7

    aput v3, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Li/a/a/a/d/f/a;->k:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v0, v0, v1

    iput v0, p0, Li/a/a/a/d/f/a;->g2:I

    iput v5, p0, Li/a/a/a/d/f/a;->Z1:I

    iput v5, p0, Li/a/a/a/d/f/a;->c2:I

    iput v6, p0, Li/a/a/a/d/f/a;->a2:I

    iget-boolean v0, p0, Li/a/a/a/d/f/a;->N1:Z

    if-eqz v0, :cond_3

    iput v5, p0, Li/a/a/a/d/f/a;->e2:I

    iput v5, p0, Li/a/a/a/d/f/a;->f2:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->V()I

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/d/f/a;->O()I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private O()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->c2:I

    iget v1, p0, Li/a/a/a/d/f/a;->j:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Li/a/a/a/d/f/a;->a2:I

    iput v1, p0, Li/a/a/a/d/f/a;->b2:I

    iget-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v2, v1, Li/a/a/a/d/f/a$a;->o:[B

    iget v3, p0, Li/a/a/a/d/f/a;->g2:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Li/a/a/a/d/f/a;->a2:I

    iget-object v1, v1, Li/a/a/a/d/f/a$a;->n:[I

    aget v1, v1, v3

    iput v1, p0, Li/a/a/a/d/f/a;->g2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/d/f/a;->c2:I

    const/4 v0, 0x6

    iput v0, p0, Li/a/a/a/d/f/a;->U1:I

    iget-object v0, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    invoke-virtual {v0, v2}, Li/a/a/a/d/f/f;->e(I)V

    return v2

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Li/a/a/a/d/f/a;->U1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->n()V

    invoke-direct {p0}, Li/a/a/a/d/f/a;->u()V

    invoke-direct {p0}, Li/a/a/a/d/f/a;->J()I

    move-result v0

    return v0
.end method

.method private R()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->a2:I

    iget v1, p0, Li/a/a/a/d/f/a;->b2:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Li/a/a/a/d/f/a;->Z1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->O()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Li/a/a/a/d/f/a;->Z1:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/a/d/f/a;->Z1:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v1, v0, Li/a/a/a/d/f/a$a;->o:[B

    iget v2, p0, Li/a/a/a/d/f/a;->g2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Li/a/a/a/d/f/a;->h2:C

    iget-object v0, v0, Li/a/a/a/d/f/a$a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Li/a/a/a/d/f/a;->g2:I

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/f/a;->d2:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->T()I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Li/a/a/a/d/f/a;->O()I

    move-result v0

    return v0
.end method

.method private T()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->d2:I

    iget-char v1, p0, Li/a/a/a/d/f/a;->h2:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Li/a/a/a/d/f/a;->a2:I

    iget-object v1, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    invoke-virtual {v1, v0}, Li/a/a/a/d/f/f;->e(I)V

    iget v1, p0, Li/a/a/a/d/f/a;->d2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/a/a/d/f/a;->d2:I

    const/4 v1, 0x7

    iput v1, p0, Li/a/a/a/d/f/a;->U1:I

    return v0

    :cond_0
    iget v0, p0, Li/a/a/a/d/f/a;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/d/f/a;->c2:I

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/f/a;->Z1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->O()I

    move-result v0

    return v0
.end method

.method private V()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->c2:I

    iget v1, p0, Li/a/a/a/d/f/a;->j:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Li/a/a/a/d/f/a;->a2:I

    iput v0, p0, Li/a/a/a/d/f/a;->b2:I

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v1, v0, Li/a/a/a/d/f/a$a;->o:[B

    iget v2, p0, Li/a/a/a/d/f/a;->g2:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Li/a/a/a/d/f/a$a;->n:[I

    aget v0, v0, v2

    iput v0, p0, Li/a/a/a/d/f/a;->g2:I

    iget v0, p0, Li/a/a/a/d/f/a;->e2:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Li/a/a/a/d/f/a;->f2:I

    invoke-static {v0}, Li/a/a/a/d/f/g;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->e2:I

    iget v0, p0, Li/a/a/a/d/f/a;->f2:I

    add-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->f2:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Li/a/a/a/d/f/a;->f2:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->e2:I

    :cond_1
    :goto_0
    iget v0, p0, Li/a/a/a/d/f/a;->e2:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Li/a/a/a/d/f/a;->a2:I

    iget v1, p0, Li/a/a/a/d/f/a;->c2:I

    add-int/2addr v1, v3

    iput v1, p0, Li/a/a/a/d/f/a;->c2:I

    const/4 v1, 0x3

    iput v1, p0, Li/a/a/a/d/f/a;->U1:I

    iget-object v1, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    invoke-virtual {v1, v0}, Li/a/a/a/d/f/f;->e(I)V

    return v0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/d/f/a;->n()V

    invoke-direct {p0}, Li/a/a/a/d/f/a;->u()V

    invoke-direct {p0}, Li/a/a/a/d/f/a;->J()I

    move-result v0

    return v0
.end method

.method private c0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->a2:I

    iget v1, p0, Li/a/a/a/d/f/a;->b2:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput v2, p0, Li/a/a/a/d/f/a;->U1:I

    iput v3, p0, Li/a/a/a/d/f/a;->Z1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->V()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Li/a/a/a/d/f/a;->Z1:I

    add-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->Z1:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v2, v0, Li/a/a/a/d/f/a$a;->o:[B

    iget v4, p0, Li/a/a/a/d/f/a;->g2:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Li/a/a/a/d/f/a;->h2:C

    iget-object v0, v0, Li/a/a/a/d/f/a$a;->n:[I

    aget v0, v0, v4

    iput v0, p0, Li/a/a/a/d/f/a;->g2:I

    iget v0, p0, Li/a/a/a/d/f/a;->e2:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Li/a/a/a/d/f/a;->f2:I

    invoke-static {v0}, Li/a/a/a/d/f/g;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->e2:I

    iget v0, p0, Li/a/a/a/d/f/a;->f2:I

    add-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->f2:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    iput v2, p0, Li/a/a/a/d/f/a;->f2:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/f/a;->e2:I

    :cond_2
    :goto_0
    iput v2, p0, Li/a/a/a/d/f/a;->d2:I

    iput v1, p0, Li/a/a/a/d/f/a;->U1:I

    iget v0, p0, Li/a/a/a/d/f/a;->e2:I

    if-ne v0, v3, :cond_3

    iget-char v0, p0, Li/a/a/a/d/f/a;->h2:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Li/a/a/a/d/f/a;->h2:C

    :cond_3
    invoke-direct {p0}, Li/a/a/a/d/f/a;->e0()I

    move-result v0

    return v0

    :cond_4
    iput v2, p0, Li/a/a/a/d/f/a;->U1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->V()I

    move-result v0

    return v0
.end method

.method private e0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->d2:I

    iget-char v1, p0, Li/a/a/a/d/f/a;->h2:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    iget v1, p0, Li/a/a/a/d/f/a;->a2:I

    invoke-virtual {v0, v1}, Li/a/a/a/d/f/f;->e(I)V

    iget v0, p0, Li/a/a/a/d/f/a;->d2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/d/f/a;->d2:I

    iget v0, p0, Li/a/a/a/d/f/a;->a2:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Li/a/a/a/d/f/a;->U1:I

    iget v0, p0, Li/a/a/a/d/f/a;->c2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/d/f/a;->c2:I

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/f/a;->Z1:I

    invoke-direct {p0}, Li/a/a/a/d/f/a;->V()I

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v1

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method private j()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private k(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->P1:I

    iget v1, p0, Li/a/a/a/d/f/a;->O1:I

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_0

    iput v1, p0, Li/a/a/a/d/f/a;->O1:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    iput v0, p0, Li/a/a/a/d/f/a;->P1:I

    shr-int v0, v1, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method

.method private l()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/f/a;->i()I

    move-result v0

    iput v0, p0, Li/a/a/a/d/f/a;->W1:I

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/a/d/f/a;->U1:I

    const/4 v2, 0x0

    iput-object v2, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget v2, p0, Li/a/a/a/d/f/a;->Y1:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Li/a/a/a/d/f/a;->T1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Li/a/a/a/d/f/a;->t(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v2, v1, Li/a/a/a/d/f/a$a;->l:[[C

    iget-object v3, v1, Li/a/a/a/d/f/a$a;->i:[I

    iget-object v4, v1, Li/a/a/a/d/f/a$a;->f:[[I

    iget-object v5, v1, Li/a/a/a/d/f/a$a;->g:[[I

    iget-object v1, v1, Li/a/a/a/d/f/a$a;->h:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    const/16 v9, 0x20

    aget-object v10, v2, v8

    move/from16 v11, p1

    const/4 v15, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_2

    aget-char v12, v10, v11

    if-le v12, v15, :cond_1

    move v15, v12

    :cond_1
    if-ge v12, v9, :cond_0

    move v9, v12

    goto :goto_1

    :cond_2
    aget-object v11, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v14, v2, v8

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, p1

    invoke-static/range {v11 .. v17}, Li/a/a/a/d/f/a;->s([I[I[I[CIII)V

    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    invoke-virtual {v0}, Li/a/a/a/d/f/f;->a()I

    move-result v0

    iput v0, p0, Li/a/a/a/d/f/a;->X1:I

    iget v1, p0, Li/a/a/a/d/f/a;->V1:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Li/a/a/a/d/f/a;->Y1:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Li/a/a/a/d/f/a;->Y1:I

    xor-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/f/a;->Y1:I

    return-void

    :cond_0
    iget v0, p0, Li/a/a/a/d/f/a;->W1:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    iput v0, p0, Li/a/a/a/d/f/a;->Y1:I

    xor-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/f/a;->Y1:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li/a/a/a/d/f/a;->k(I)I

    move-result v1

    iput v1, v0, Li/a/a/a/d/f/a;->k:I

    invoke-direct/range {p0 .. p0}, Li/a/a/a/d/f/a;->D()V

    iget-object v1, v0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    iget-object v2, v0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v3, v2, Li/a/a/a/d/f/a$a;->o:[B

    iget-object v4, v2, Li/a/a/a/d/f/a$a;->e:[I

    iget-object v5, v2, Li/a/a/a/d/f/a$a;->c:[B

    iget-object v6, v2, Li/a/a/a/d/f/a$a;->b:[B

    iget-object v7, v2, Li/a/a/a/d/f/a$a;->k:[C

    iget-object v8, v2, Li/a/a/a/d/f/a$a;->i:[I

    iget-object v9, v2, Li/a/a/a/d/f/a$a;->f:[[I

    iget-object v10, v2, Li/a/a/a/d/f/a$a;->g:[[I

    iget-object v2, v2, Li/a/a/a/d/f/a$a;->h:[[I

    iget v11, v0, Li/a/a/a/d/f/a;->l:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v12, 0x100

    :goto_0
    const/4 v13, -0x1

    add-int/2addr v12, v13

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    int-to-char v13, v12

    aput-char v13, v7, v12

    aput v14, v4, v12

    goto :goto_0

    :cond_0
    iget v12, v0, Li/a/a/a/d/f/a;->R1:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    invoke-direct {v0, v14}, Li/a/a/a/d/f/a;->p(I)I

    move-result v16

    iget v13, v0, Li/a/a/a/d/f/a;->O1:I

    iget v15, v0, Li/a/a/a/d/f/a;->P1:I

    move/from16 v18, v13

    aget-byte v13, v5, v14

    and-int/lit16 v13, v13, 0xff

    aget-object v19, v10, v13

    aget-object v20, v9, v13

    aget-object v21, v2, v13

    aget v13, v8, v13

    const/16 v22, 0x31

    move/from16 v23, v15

    move/from16 v14, v16

    const/4 v15, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x31

    move/from16 v34, v18

    move/from16 v18, v13

    move/from16 v13, v34

    :goto_1
    if-eq v14, v12, :cond_16

    move/from16 v26, v12

    const-string v12, "block overrun"

    move/from16 v27, v13

    const-string v13, "unexpected end of stream"

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    if-ne v14, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v11, :cond_a

    add-int/lit8 v12, v14, -0x1

    aget-char v28, v7, v12

    aget-byte v0, v6, v28

    and-int/lit16 v0, v0, 0xff

    aget v29, v4, v0

    const/16 v17, 0x1

    add-int/lit8 v29, v29, 0x1

    aput v29, v4, v0

    aget-byte v0, v6, v28

    aput-byte v0, v3, v15

    const/16 v0, 0x10

    if-gt v14, v0, :cond_3

    :goto_2
    if-lez v12, :cond_2

    add-int/lit8 v0, v12, -0x1

    aget-char v14, v7, v0

    aput-char v14, v7, v12

    move v12, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v0, v7, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    aput-char v28, v7, v0

    if-nez v25, :cond_4

    add-int/lit8 v24, v24, 0x1

    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    aget-object v12, v10, v0

    aget-object v14, v9, v0

    aget-object v18, v2, v0

    aget v0, v8, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v18

    const/16 v25, 0x31

    goto :goto_4

    :cond_4
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v18

    :goto_4
    move/from16 v12, v23

    :goto_5
    if-ge v12, v0, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v14

    if-ltz v14, :cond_5

    shl-int/lit8 v18, v27, 0x8

    or-int v27, v18, v14

    add-int/lit8 v12, v12, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sub-int/2addr v12, v0

    shr-int v14, v27, v12

    move/from16 v18, v12

    const/4 v12, 0x1

    shl-int v17, v12, v0

    add-int/lit8 v17, v17, -0x1

    and-int v14, v14, v17

    move/from16 v23, v18

    move/from16 v18, v0

    :goto_6
    aget v12, v20, v18

    if-le v14, v12, :cond_9

    add-int/lit8 v18, v18, 0x1

    move/from16 v28, v0

    move/from16 v12, v23

    :goto_7
    const/4 v0, 0x1

    if-ge v12, v0, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    shl-int/lit8 v23, v27, 0x8

    or-int v27, v23, v0

    add-int/lit8 v12, v12, 0x8

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v23, v12, -0x1

    shl-int/lit8 v0, v14, 0x1

    shr-int v12, v27, v23

    const/4 v14, 0x1

    and-int/2addr v12, v14

    or-int v14, v0, v12

    move/from16 v0, v28

    goto :goto_6

    :cond_9
    move/from16 v28, v0

    aget v0, v19, v18

    sub-int/2addr v14, v0

    aget v14, v21, v14

    move-object/from16 v0, p0

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v18, v28

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    const/4 v0, 0x1

    const/16 v28, -0x1

    :goto_9
    if-nez v14, :cond_c

    add-int v28, v28, v0

    move/from16 v29, v15

    goto :goto_a

    :cond_c
    move/from16 v29, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    shl-int/lit8 v14, v0, 0x1

    add-int v28, v28, v14

    :goto_a
    if-nez v25, :cond_d

    add-int/lit8 v24, v24, 0x1

    aget-byte v14, v5, v24

    and-int/lit16 v14, v14, 0xff

    aget-object v19, v10, v14

    aget-object v20, v9, v14

    aget-object v21, v2, v14

    aget v18, v8, v14

    move/from16 v14, v18

    const/16 v25, 0x31

    goto :goto_b

    :cond_d
    add-int/lit8 v25, v25, -0x1

    move/from16 v14, v18

    :goto_b
    move/from16 v15, v23

    :goto_c
    if-ge v15, v14, :cond_f

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v18

    if-ltz v18, :cond_e

    shl-int/lit8 v23, v27, 0x8

    or-int v27, v23, v18

    add-int/lit8 v15, v15, 0x8

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sub-int/2addr v15, v14

    shr-int v18, v27, v15

    move-object/from16 v30, v2

    const/4 v2, 0x1

    shl-int v17, v2, v14

    add-int/lit8 v17, v17, -0x1

    and-int v17, v18, v17

    move/from16 v23, v15

    move/from16 v15, v17

    move/from16 v17, v14

    :goto_d
    aget v2, v20, v17

    if-le v15, v2, :cond_12

    add-int/lit8 v2, v17, 0x1

    move/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v2, v23

    :goto_e
    const/4 v5, 0x1

    if-ge v2, v5, :cond_11

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_10

    shl-int/lit8 v18, v27, 0x8

    or-int v27, v18, v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v23, v2, -0x1

    shl-int/lit8 v2, v15, 0x1

    shr-int v5, v27, v23

    const/16 v33, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v15, v2, v5

    move/from16 v17, v31

    move-object/from16 v5, v32

    goto :goto_d

    :cond_12
    move-object/from16 v32, v5

    const/16 v33, 0x1

    aget v2, v19, v17

    sub-int/2addr v15, v2

    aget v2, v21, v15

    shl-int/lit8 v0, v0, 0x1

    move/from16 v18, v14

    move/from16 v15, v29

    move v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_9

    :cond_13
    move-object/from16 v30, v2

    move-object/from16 v32, v5

    const/4 v0, 0x0

    const/16 v33, 0x1

    aget-char v2, v7, v0

    aget-byte v2, v6, v2

    and-int/lit16 v5, v2, 0xff

    aget v13, v4, v5

    add-int/lit8 v15, v28, 0x1

    add-int/2addr v13, v15

    aput v13, v4, v5

    move/from16 v15, v29

    :goto_f
    add-int/lit8 v5, v28, -0x1

    if-ltz v28, :cond_14

    add-int/lit8 v15, v15, 0x1

    aput-byte v2, v3, v15

    move/from16 v28, v5

    goto :goto_f

    :cond_14
    if-ge v15, v11, :cond_15

    move-object/from16 v0, p0

    move/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v2, v30

    move-object/from16 v5, v32

    goto/16 :goto_1

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v27, v13

    iput v15, v0, Li/a/a/a/d/f/a;->j:I

    move/from16 v15, v23

    iput v15, v0, Li/a/a/a/d/f/a;->P1:I

    move/from16 v1, v27

    iput v1, v0, Li/a/a/a/d/f/a;->O1:I

    return-void
.end method

.method private p(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    iget-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v2, v1, Li/a/a/a/d/f/a$a;->c:[B

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    iget-object v2, v1, Li/a/a/a/d/f/a$a;->f:[[I

    aget-object v2, v2, p1

    iget-object v3, v1, Li/a/a/a/d/f/a$a;->i:[I

    aget v3, v3, p1

    invoke-direct {p0, v3}, Li/a/a/a/d/f/a;->k(I)I

    move-result v4

    iget v5, p0, Li/a/a/a/d/f/a;->P1:I

    iget v6, p0, Li/a/a/a/d/f/a;->O1:I

    :goto_0
    aget v7, v2, v3

    if-le v4, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v7, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v4, v4, 0x1

    shr-int v8, v6, v5

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_0

    :cond_2
    iput v5, p0, Li/a/a/a/d/f/a;->P1:I

    iput v6, p0, Li/a/a/a/d/f/a;->O1:I

    iget-object v0, v1, Li/a/a/a/d/f/a$a;->h:[[I

    aget-object v0, v0, p1

    iget-object v1, v1, Li/a/a/a/d/f/a$a;->g:[[I

    aget-object p1, v1, p1

    aget p1, p1, v3

    sub-int/2addr v4, p1

    aget p1, v0, v4

    return p1
.end method

.method private static s([I[I[I[CIII)V
    .locals 5

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_1

    aget-char v4, p3, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput v3, p2, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    aput v0, p1, v1

    aput v0, p0, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_4

    aget-char v3, p3, v1

    add-int/2addr v3, v2

    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_5

    aget v1, p1, p6

    add-int/2addr p3, v1

    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_5
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_6

    add-int/lit8 p6, p3, 0x1

    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    aput p2, p0, p3

    shl-int/2addr v0, v2

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_6
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_7

    add-int/lit8 p2, p4, -0x1

    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private t(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    const/16 v0, 0x68

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Li/a/a/a/d/f/a;->l:I

    iput v2, p0, Li/a/a/a/d/f/a;->P1:I

    iput v2, p0, Li/a/a/a/d/f/a;->Y1:I

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v0

    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v1

    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v2

    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v3

    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v4

    invoke-direct {p0}, Li/a/a/a/d/f/a;->j()C

    move-result v5

    const/16 v6, 0x17

    if-ne v0, v6, :cond_2

    const/16 v6, 0x72

    if-ne v1, v6, :cond_2

    const/16 v6, 0x45

    if-ne v2, v6, :cond_2

    const/16 v6, 0x38

    if-ne v3, v6, :cond_2

    const/16 v6, 0x50

    if-ne v4, v6, :cond_2

    const/16 v6, 0x90

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/a/a/a/d/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    :goto_0
    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    const/16 v0, 0x41

    if-ne v1, v0, :cond_5

    const/16 v0, 0x59

    if-ne v2, v0, :cond_5

    const/16 v1, 0x26

    if-ne v3, v1, :cond_5

    const/16 v1, 0x53

    if-ne v4, v1, :cond_5

    if-ne v5, v0, :cond_5

    invoke-direct {p0}, Li/a/a/a/d/f/a;->i()I

    move-result v0

    iput v0, p0, Li/a/a/a/d/f/a;->V1:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/a/a/a/d/f/a;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, Li/a/a/a/d/f/a;->N1:Z

    iget-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    if-nez v1, :cond_4

    new-instance v1, Li/a/a/a/d/f/a$a;

    iget v2, p0, Li/a/a/a/d/f/a;->l:I

    invoke-direct {v1, v2}, Li/a/a/a/d/f/a$a;-><init>(I)V

    iput-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    :cond_4
    invoke-direct {p0}, Li/a/a/a/d/f/a;->o()V

    iget-object v1, p0, Li/a/a/a/d/f/a;->Q1:Li/a/a/a/d/f/f;

    invoke-virtual {v1}, Li/a/a/a/d/f/f;->c()V

    iput v0, p0, Li/a/a/a/d/f/a;->U1:I

    return-void

    :cond_5
    iput v7, p0, Li/a/a/a/d/f/a;->U1:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iget-object v1, v0, Li/a/a/a/d/f/a$a;->a:[Z

    iget-object v0, v0, Li/a/a/a/d/f/a$a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Li/a/a/a/d/f/a;->R1:I

    return-void
.end method

.method public static w([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x68

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/a;->U1:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Li/a/a/a/d/f/a;->T()I

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Li/a/a/a/d/f/a;->R()I

    move-result v0

    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Li/a/a/a/d/f/a;->e0()I

    move-result v0

    return v0

    :pswitch_4
    invoke-direct {p0}, Li/a/a/a/d/f/a;->c0()I

    move-result v0

    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-direct {p0}, Li/a/a/a/d/f/a;->J()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iput-object v1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Li/a/a/a/d/f/a;->i2:Li/a/a/a/d/f/a$a;

    iput-object v1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/f/a;->x()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Li/a/a/a/d/b;->b(I)V

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Li/a/a/a/d/f/a;->S1:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/f/a;->x()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Li/a/a/a/d/b;->b(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
