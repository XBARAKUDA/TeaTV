.class public Li/a/a/a/d/f/b;
.super Li/a/a/a/d/c;

# interfaces
.implements Li/a/a/a/d/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/d/f/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x9

.field private static final c:I = 0xf

.field private static final d:I


# instance fields
.field private N1:I

.field private O1:I

.field private P1:I

.field private final Q1:I

.field private R1:Li/a/a/a/d/f/b$a;

.field private S1:Li/a/a/a/d/f/e;

.field private T1:Ljava/io/OutputStream;

.field private volatile U1:Z

.field private e:I

.field private final f:I

.field private g:I

.field private h:I

.field private final i:Li/a/a/a/d/f/f;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/f/b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/c;-><init>()V

    new-instance v0, Li/a/a/a/d/f/f;

    invoke-direct {v0}, Li/a/a/a/d/f/f;-><init>()V

    iput-object v0, p0, Li/a/a/a/d/f/b;->i:Li/a/a/a/d/f/f;

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/d/f/b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/f/b;->N1:I

    const-string v0, "blockSize("

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v1, 0x9

    if-gt p2, v1, :cond_0

    iput p2, p0, Li/a/a/a/d/f/b;->f:I

    iput-object p1, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, -0x14

    iput p2, p0, Li/a/a/a/d/f/b;->Q1:I

    invoke-direct {p0}, Li/a/a/a/d/f/b;->s()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(II)V
    .locals 7

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v0, Li/a/a/a/d/f/b$a;->l:[B

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    int-to-byte v2, p1

    aput-byte v2, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v0, Li/a/a/a/d/f/b$a;->d:[B

    aget-byte v3, v3, v2

    aget-byte v4, v1, p1

    const/4 v5, 0x0

    :goto_2
    if-eq v3, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v1, v5

    aput-byte v4, v1, v5

    move v4, v6

    goto :goto_2

    :cond_1
    aput-byte v4, v1, p1

    iget-object v3, v0, Li/a/a/a/d/f/b$a;->e:[B

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private J(II)V
    .locals 9

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v0, Li/a/a/a/d/f/b$a;->k:[[I

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->g:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    const/16 v4, 0x20

    aget-object v5, v0, v3

    move v6, p2

    const/4 v7, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    if-ge v8, v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_2
    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-static {v5, v6, v4, v7, p2}, Li/a/a/a/d/f/b;->o([I[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v0, Li/a/a/a/d/f/b$a;->a:[Z

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->m:[Z

    const/16 v2, 0x10

    const/16 v3, 0x10

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    aput-boolean v4, v0, v3

    mul-int/lit8 v4, v3, 0x10

    const/16 v6, 0x10

    :cond_1
    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    add-int v7, v4, v6

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_1

    aput-boolean v5, v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-boolean v6, v0, v3

    invoke-direct {p0, v5, v6}, Li/a/a/a/d/f/b;->g(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iget v6, p0, Li/a/a/a/d/f/b;->h:I

    iget v7, p0, Li/a/a/a/d/f/b;->g:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_7

    aget-boolean v9, v0, v8

    if-eqz v9, :cond_6

    mul-int/lit8 v9, v8, 0x10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    :goto_4
    const/16 v11, 0x8

    if-lt v6, v11, :cond_4

    shr-int/lit8 v11, v7, 0x18

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, -0x8

    goto :goto_4

    :cond_4
    add-int v11, v9, v10

    aget-boolean v11, v1, v11

    if-eqz v11, :cond_5

    rsub-int/lit8 v11, v6, 0x20

    sub-int/2addr v11, v5

    shl-int v11, v5, v11

    or-int/2addr v7, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iput v7, p0, Li/a/a/a/d/f/b;->g:I

    iput v6, p0, Li/a/a/a/d/f/b;->h:I

    return-void
.end method

.method private R(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Li/a/a/a/d/f/b;->g(II)V

    const/16 p1, 0xf

    invoke-direct {p0, p1, p2}, Li/a/a/a/d/f/b;->g(II)V

    iget-object p1, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->e:[B

    iget v1, p0, Li/a/a/a/d/f/b;->h:I

    iget v2, p0, Li/a/a/a/d/f/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v5, :cond_1

    :goto_2
    if-lt v1, v7, :cond_0

    shr-int/lit8 v8, v2, 0x18

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_0
    rsub-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    shl-int v7, v8, v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    shr-int/lit8 v5, v2, 0x18

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Li/a/a/a/d/f/b;->g:I

    iput v1, p0, Li/a/a/a/d/f/b;->h:I

    return-void
.end method

.method private T(II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v1, Li/a/a/a/d/f/b$a;->g:[[B

    iget-object v2, v0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iget v3, v0, Li/a/a/a/d/f/b;->h:I

    iget v4, v0, Li/a/a/a/d/f/b;->g:I

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v1, v7

    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    :goto_1
    const/16 v10, 0x8

    if-lt v3, v10, :cond_0

    shr-int/lit8 v10, v4, 0x18

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v11, v3, 0x20

    add-int/lit8 v11, v11, -0x5

    shl-int v11, v9, v11

    or-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x5

    move/from16 v11, p2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    :goto_3
    const/4 v14, 0x2

    if-ge v9, v13, :cond_2

    :goto_4
    if-lt v3, v10, :cond_1

    shr-int/lit8 v15, v4, 0x18

    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_1
    rsub-int/lit8 v15, v3, 0x20

    sub-int/2addr v15, v14

    shl-int/2addr v14, v15

    or-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    :goto_5
    if-le v9, v13, :cond_4

    :goto_6
    if-lt v3, v10, :cond_3

    shr-int/lit8 v15, v4, 0x18

    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_6

    :cond_3
    const/4 v15, 0x3

    rsub-int/lit8 v16, v3, 0x20

    add-int/lit8 v16, v16, -0x2

    shl-int v15, v15, v16

    or-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_4
    :goto_7
    if-lt v3, v10, :cond_5

    shr-int/lit8 v13, v4, 0x18

    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput v4, v0, Li/a/a/a/d/f/b;->g:I

    iput v3, v0, Li/a/a/a/d/f/b;->h:I

    return-void
.end method

.method private V()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v2, v1, Li/a/a/a/d/f/b$a;->g:[[B

    iget-object v3, v1, Li/a/a/a/d/f/b$a;->k:[[I

    iget-object v4, v0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iget-object v5, v1, Li/a/a/a/d/f/b$a;->d:[B

    iget-object v1, v1, Li/a/a/a/d/f/b$a;->s:[C

    iget v6, v0, Li/a/a/a/d/f/b;->k:I

    iget v7, v0, Li/a/a/a/d/f/b;->h:I

    iget v8, v0, Li/a/a/a/d/f/b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    add-int/lit8 v11, v9, 0x32

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v6, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget-byte v12, v5, v10

    and-int/lit16 v12, v12, 0xff

    aget-object v13, v3, v12

    aget-object v12, v2, v12

    :goto_1
    if-gt v9, v11, :cond_1

    aget-char v14, v1, v9

    :goto_2
    const/16 v15, 0x8

    if-lt v7, v15, :cond_0

    shr-int/lit8 v15, v8, 0x18

    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_0
    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    aget v14, v13, v14

    rsub-int/lit8 v16, v7, 0x20

    sub-int v16, v16, v15

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/2addr v7, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v8, v0, Li/a/a/a/d/f/b;->g:I

    iput v7, v0, Li/a/a/a/d/f/b;->h:I

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Li/a/a/a/d/f/b;->S1:Li/a/a/a/d/f/e;

    iget-object v1, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget v2, p0, Li/a/a/a/d/f/b;->e:I

    invoke-virtual {v0, v1, v2}, Li/a/a/a/d/f/e;->a(Li/a/a/a/d/f/b$a;I)V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Li/a/a/a/d/f/b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Li/a/a/a/d/f/b;->g:I

    shr-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Li/a/a/a/d/f/b;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/a/a/d/f/b;->g:I

    iget v0, p0, Li/a/a/a/d/f/b;->h:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Li/a/a/a/d/f/b;->h:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    iget p1, p0, Li/a/a/a/d/f/b;->N1:I

    add-int/2addr p1, v2

    iput p1, p0, Li/a/a/a/d/f/b;->N1:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Li/a/a/a/d/f/b;->e0()V

    iput v1, p0, Li/a/a/a/d/f/b;->l:I

    const/4 p1, 0x0

    iput p1, p0, Li/a/a/a/d/f/b;->N1:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/d/f/b;->e0()V

    iput v2, p0, Li/a/a/a/d/f/b;->N1:I

    iput p1, p0, Li/a/a/a/d/f/b;->l:I

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Li/a/a/a/d/f/b;->l:I

    iget p1, p0, Li/a/a/a/d/f/b;->N1:I

    add-int/2addr p1, v2

    iput p1, p0, Li/a/a/a/d/f/b;->N1:I

    :cond_2
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Li/a/a/a/d/f/b;->g(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Li/a/a/a/d/f/b;->g(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Li/a/a/a/d/f/b;->g(II)V

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v1, p1}, Li/a/a/a/d/f/b;->g(II)V

    return-void
.end method

.method private e0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/f/b;->e:I

    iget v1, p0, Li/a/a/a/d/f/b;->Q1:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Li/a/a/a/d/f/b;->l:I

    iget-object v2, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v3, v2, Li/a/a/a/d/f/b$a;->a:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    int-to-byte v3, v1

    iget v5, p0, Li/a/a/a/d/f/b;->N1:I

    iget-object v6, p0, Li/a/a/a/d/f/b;->i:Li/a/a/a/d/f/f;

    invoke-virtual {v6, v1, v5}, Li/a/a/a/d/f/f;->f(II)V

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, -0x4

    iget-object v1, v2, Li/a/a/a/d/f/b$a;->a:[Z

    aput-boolean v4, v1, v5

    iget-object v1, v2, Li/a/a/a/d/f/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    int-to-byte v3, v5

    aput-byte v3, v1, v0

    iput v2, p0, Li/a/a/a/d/f/b;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, v2, Li/a/a/a/d/f/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    aput-byte v3, v1, v0

    iput v2, p0, Li/a/a/a/d/f/b;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Li/a/a/a/d/f/b$a;->q:[B

    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v2, v4

    add-int/2addr v0, v1

    aput-byte v3, v2, v0

    iput v4, p0, Li/a/a/a/d/f/b;->e:I

    goto :goto_0

    :cond_2
    iget-object v1, v2, Li/a/a/a/d/f/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/2addr v0, v4

    iput v0, p0, Li/a/a/a/d/f/b;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/d/f/b;->j()V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->t()V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->e0()V

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Li/a/a/a/d/f/b;->g(II)V

    return-void
.end method

.method private g(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iget v1, p0, Li/a/a/a/d/f/b;->h:I

    iget v2, p0, Li/a/a/a/d/f/b;->g:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    iput p2, p0, Li/a/a/a/d/f/b;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Li/a/a/a/d/f/b;->h:I

    return-void
.end method

.method public static i(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x203a0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    const-wide/16 v0, 0x9

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->i:Li/a/a/a/d/f/f;

    invoke-virtual {v0}, Li/a/a/a/d/f/f;->a()I

    move-result v0

    iput v0, p0, Li/a/a/a/d/f/b;->O1:I

    iget v1, p0, Li/a/a/a/d/f/b;->P1:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Li/a/a/a/d/f/b;->P1:I

    xor-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/f/b;->P1:I

    iget v0, p0, Li/a/a/a/d/f/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Li/a/a/a/d/f/b;->b()V

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v1, 0x26

    invoke-direct {p0, v1}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v1, 0x53

    invoke-direct {p0, v1}, Li/a/a/a/d/f/b;->f(I)V

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    iget v0, p0, Li/a/a/a/d/f/b;->O1:I

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Li/a/a/a/d/f/b;->g(II)V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->u()V

    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    iget v0, p0, Li/a/a/a/d/f/b;->P1:I

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->d(I)V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->c()V

    return-void
.end method

.method private m()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li/a/a/a/d/f/b;->e:I

    iget-object v2, v0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v3, v2, Li/a/a/a/d/f/b$a;->a:[Z

    iget-object v4, v2, Li/a/a/a/d/f/b$a;->q:[B

    iget-object v5, v2, Li/a/a/a/d/f/b$a;->r:[I

    iget-object v6, v2, Li/a/a/a/d/f/b$a;->s:[C

    iget-object v7, v2, Li/a/a/a/d/f/b$a;->c:[I

    iget-object v8, v2, Li/a/a/a/d/f/b$a;->b:[B

    iget-object v2, v2, Li/a/a/a/d/f/b$a;->f:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x100

    if-ge v10, v12, :cond_1

    aget-boolean v12, v3, v10

    if-eqz v12, :cond_0

    int-to-byte v12, v11

    aput-byte v12, v8, v10

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iput v11, v0, Li/a/a/a/d/f/b;->j:I

    add-int/lit8 v3, v11, 0x1

    move v10, v3

    :goto_1
    if-ltz v10, :cond_2

    aput v9, v7, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3

    int-to-byte v10, v11

    aput-byte v10, v2, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x1

    if-gt v10, v1, :cond_9

    aget v15, v5, v10

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    aget-byte v16, v2, v9

    move/from16 v13, v16

    const/16 v16, 0x0

    :goto_4
    if-eq v15, v13, :cond_4

    add-int/lit8 v16, v16, 0x1

    aget-byte v17, v2, v16

    aput-byte v13, v2, v16

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    aput-byte v13, v2, v9

    if-nez v16, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    :goto_5
    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_6

    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v13, v7, v9

    add-int/2addr v13, v14

    aput v13, v7, v9

    goto :goto_6

    :cond_6
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v13, v7, v14

    add-int/2addr v13, v14

    aput v13, v7, v14

    :goto_6
    const/4 v13, 0x2

    if-lt v11, v13, :cond_7

    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :cond_8
    add-int/lit8 v13, v16, 0x1

    int-to-char v15, v13

    aput-char v15, v6, v12

    add-int/2addr v12, v14

    aget v15, v7, v13

    add-int/2addr v15, v14

    aput v15, v7, v13

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    :goto_8
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_a

    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v9

    add-int/2addr v1, v14

    aput v1, v7, v9

    goto :goto_9

    :cond_a
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v14

    add-int/2addr v1, v14

    aput v1, v7, v14

    :goto_9
    const/4 v1, 0x2

    if-lt v11, v1, :cond_b

    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_8

    :cond_b
    int-to-char v1, v3

    aput-char v1, v6, v12

    aget v1, v7, v3

    add-int/2addr v1, v14

    aput v1, v7, v3

    add-int/2addr v12, v14

    iput v12, v0, Li/a/a/a/d/f/b;->k:I

    return-void
.end method

.method private static o([I[BIII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    aput v1, p0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static p([B[ILi/a/a/a/d/f/b$a;II)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v0, Li/a/a/a/d/f/b$a;->n:[I

    iget-object v3, v0, Li/a/a/a/d/f/b$a;->o:[I

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->p:[I

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget v7, p1, v4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    aget v6, p1, v4

    :goto_1
    shl-int/lit8 v6, v6, 0x8

    aput v6, v3, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_11

    const/4 v4, 0x0

    aput v4, v2, v4

    aput v4, v3, v4

    const/4 v7, -0x2

    aput v7, v0, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v1, :cond_4

    aput v5, v0, v7

    add-int/lit8 v8, v8, 0x1

    aput v7, v2, v8

    aget v9, v2, v8

    move v10, v8

    :goto_3
    aget v11, v3, v9

    shr-int/lit8 v12, v10, 0x1

    aget v13, v2, v12

    aget v13, v3, v13

    if-ge v11, v13, :cond_3

    aget v11, v2, v12

    aput v11, v2, v10

    move v10, v12

    goto :goto_3

    :cond_3
    aput v9, v2, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_4
    if-le v8, v6, :cond_d

    aget v9, v2, v6

    aget v10, v2, v8

    aput v10, v2, v6

    add-int/lit8 v8, v8, -0x1

    aget v10, v2, v6

    const/4 v11, 0x1

    :goto_5
    shl-int/lit8 v12, v11, 0x1

    if-le v12, v8, :cond_5

    goto :goto_6

    :cond_5
    if-ge v12, v8, :cond_6

    add-int/lit8 v13, v12, 0x1

    aget v14, v2, v13

    aget v14, v3, v14

    aget v15, v2, v12

    aget v15, v3, v15

    if-ge v14, v15, :cond_6

    move v12, v13

    :cond_6
    aget v13, v3, v10

    aget v14, v2, v12

    aget v14, v3, v14

    if-ge v13, v14, :cond_c

    :goto_6
    aput v10, v2, v11

    aget v13, v2, v6

    aget v10, v2, v8

    aput v10, v2, v6

    add-int/lit8 v14, v8, -0x1

    aget v15, v2, v6

    const/4 v8, 0x1

    :goto_7
    shl-int/lit8 v10, v8, 0x1

    if-le v10, v14, :cond_7

    goto :goto_8

    :cond_7
    if-ge v10, v14, :cond_8

    add-int/lit8 v11, v10, 0x1

    aget v12, v2, v11

    aget v12, v3, v12

    aget v16, v2, v10

    aget v4, v3, v16

    if-ge v12, v4, :cond_8

    move v10, v11

    :cond_8
    aget v4, v3, v15

    aget v11, v2, v10

    aget v11, v3, v11

    if-ge v4, v11, :cond_b

    :goto_8
    aput v15, v2, v8

    add-int/2addr v7, v6

    aput v7, v0, v13

    aput v7, v0, v9

    aget v4, v3, v9

    aget v8, v3, v13

    and-int/lit16 v9, v4, -0x100

    and-int/lit16 v10, v8, -0x100

    add-int/2addr v9, v10

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    if-le v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_9
    add-int/2addr v4, v6

    or-int/2addr v4, v9

    aput v4, v3, v7

    aput v5, v0, v7

    add-int/lit8 v8, v14, 0x1

    aput v7, v2, v8

    aget v4, v2, v8

    aget v9, v3, v4

    move v10, v8

    :goto_a
    shr-int/lit8 v11, v10, 0x1

    aget v12, v2, v11

    aget v12, v3, v12

    if-ge v9, v12, :cond_a

    aget v12, v2, v11

    aput v12, v2, v10

    move v10, v11

    goto :goto_a

    :cond_a
    aput v4, v2, v10

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    aget v4, v2, v10

    aput v4, v2, v8

    move v8, v10

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    aget v4, v2, v12

    aput v4, v2, v11

    move v11, v12

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_b
    if-gt v7, v1, :cond_10

    move v8, v7

    const/4 v9, 0x0

    :goto_c
    aget v8, v0, v8

    if-ltz v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v7, -0x1

    int-to-byte v10, v9

    aput-byte v10, p0, v8

    move/from16 v8, p4

    if-le v9, v8, :cond_f

    const/4 v4, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    move/from16 v8, p4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    :goto_d
    if-ge v7, v1, :cond_2

    aget v9, v3, v7

    shr-int/lit8 v9, v9, 0x8

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_11
    return-void
.end method

.method private s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    new-instance v0, Li/a/a/a/d/f/b$a;

    iget v1, p0, Li/a/a/a/d/f/b;->f:I

    invoke-direct {v0, v1}, Li/a/a/a/d/f/b$a;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    new-instance v0, Li/a/a/a/d/f/e;

    iget-object v1, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    invoke-direct {v0, v1}, Li/a/a/a/d/f/e;-><init>(Li/a/a/a/d/f/b$a;)V

    iput-object v0, p0, Li/a/a/a/d/f/b;->S1:Li/a/a/a/d/f/e;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    iget v0, p0, Li/a/a/a/d/f/b;->f:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Li/a/a/a/d/f/b;->f(I)V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/f/b;->P1:I

    invoke-direct {p0}, Li/a/a/a/d/f/b;->t()V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Li/a/a/a/d/f/b;->i:Li/a/a/a/d/f/f;

    invoke-virtual {v0}, Li/a/a/a/d/f/f;->c()V

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/d/f/b;->e:I

    iget-object v1, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v1, Li/a/a/a/d/f/b$a;->a:[Z

    const/16 v2, 0x100

    :goto_0
    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget v0, v0, Li/a/a/a/d/f/b$a;->t:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Li/a/a/a/d/f/b;->g(II)V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->m()V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->v()V

    return-void
.end method

.method private v()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->g:[[B

    iget v1, p0, Li/a/a/a/d/f/b;->j:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    const/4 v4, 0x6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget-object v5, v0, v4

    move v6, v1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    const/16 v7, 0xf

    aput-byte v7, v5, v6

    goto :goto_0

    :cond_1
    iget v0, p0, Li/a/a/a/d/f/b;->k:I

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/16 v2, 0x4b0

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x960

    if-ge v0, v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    :goto_1
    invoke-direct {p0, v2, v1}, Li/a/a/a/d/f/b;->w(II)V

    invoke-direct {p0, v2, v1}, Li/a/a/a/d/f/b;->x(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Li/a/a/a/d/f/b;->D(II)V

    invoke-direct {p0, v2, v1}, Li/a/a/a/d/f/b;->J(II)V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->O()V

    invoke-direct {p0, v2, v0}, Li/a/a/a/d/f/b;->R(II)V

    invoke-direct {p0, v2, v1}, Li/a/a/a/d/f/b;->T(II)V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->V()V

    return-void
.end method

.method private w(II)V
    .locals 11

    iget-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v1, v0, Li/a/a/a/d/f/b$a;->g:[[B

    iget-object v0, v0, Li/a/a/a/d/f/b$a;->c:[I

    iget v2, p0, Li/a/a/a/d/f/b;->k:I

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    :goto_0
    if-lez v4, :cond_4

    div-int v6, v2, v4

    add-int/lit8 v7, v5, -0x1

    add-int/lit8 v8, p2, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_0

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    aget v10, v0, v7

    add-int/2addr v9, v10

    goto :goto_1

    :cond_0
    if-le v7, v5, :cond_1

    if-eq v4, p1, :cond_1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    sub-int v8, p1, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    add-int/lit8 v6, v7, -0x1

    aget v7, v0, v7

    sub-int/2addr v9, v7

    move v7, v6

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v1, v6

    move v8, p2

    :goto_2
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-lt v8, v5, :cond_2

    if-gt v8, v7, :cond_2

    aput-byte v3, v6, v8

    goto :goto_2

    :cond_2
    const/16 v10, 0xf

    aput-byte v10, v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    sub-int/2addr v2, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private x(II)I
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    iget-object v3, v2, Li/a/a/a/d/f/b$a;->h:[[I

    iget-object v4, v2, Li/a/a/a/d/f/b$a;->i:[I

    iget-object v5, v2, Li/a/a/a/d/f/b$a;->j:[S

    iget-object v6, v2, Li/a/a/a/d/f/b$a;->s:[C

    iget-object v7, v2, Li/a/a/a/d/f/b$a;->d:[B

    iget-object v2, v2, Li/a/a/a/d/f/b$a;->g:[[B

    const/4 v8, 0x0

    aget-object v9, v2, v8

    const/4 v10, 0x1

    aget-object v11, v2, v10

    const/4 v12, 0x2

    aget-object v13, v2, v12

    const/4 v14, 0x3

    aget-object v15, v2, v14

    const/4 v14, 0x4

    aget-object v17, v2, v14

    const/16 v18, 0x5

    aget-object v19, v2, v18

    iget v12, v0, Li/a/a/a/d/f/b;->k:I

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v10, v14, :cond_c

    move/from16 v22, v1

    :cond_0
    const/16 v23, -0x1

    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_1

    aput v8, v4, v22

    aget-object v24, v3, v22

    move/from16 v25, p2

    :goto_1
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_0

    aput v8, v24, v25

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_2
    iget v8, v0, Li/a/a/a/d/f/b;->k:I

    if-ge v14, v8, :cond_a

    add-int/lit8 v8, v14, 0x32

    const/16 v21, 0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v12, -0x1

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x6

    if-ne v1, v14, :cond_3

    move/from16 v14, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    if-gt v14, v8, :cond_2

    aget-char v33, v6, v14

    move/from16 v34, v12

    aget-byte v12, v9, v33

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    move-object/from16 v35, v9

    aget-byte v9, v11, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v28, v9

    int-to-short v9, v9

    move/from16 v27, v9

    aget-byte v9, v13, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v29, v9

    int-to-short v9, v9

    move/from16 v28, v9

    aget-byte v9, v15, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v30, v9

    int-to-short v9, v9

    move/from16 v29, v9

    aget-byte v9, v17, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v31, v9

    int-to-short v9, v9

    move/from16 v30, v9

    aget-byte v9, v19, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v32, v9

    int-to-short v9, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v32, v9

    move/from16 v31, v30

    move-object/from16 v9, v35

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v12

    move/from16 v12, v34

    goto :goto_3

    :cond_2
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    aput-short v27, v5, v9

    const/4 v12, 0x1

    aput-short v28, v5, v12

    const/4 v12, 0x2

    aput-short v29, v5, v12

    const/4 v14, 0x3

    aput-short v30, v5, v14

    const/16 v16, 0x4

    aput-short v31, v5, v16

    aput-short v32, v5, v18

    goto :goto_7

    :cond_3
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x4

    move/from16 v20, v1

    :goto_4
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_4

    aput-short v9, v5, v20

    goto :goto_4

    :cond_4
    move/from16 v9, v26

    :goto_5
    if-gt v9, v8, :cond_6

    aget-char v20, v6, v9

    move/from16 v24, v1

    :goto_6
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_5

    aget-short v27, v5, v24

    aget-object v28, v2, v24

    aget-byte v12, v28, v20

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    aput-short v12, v5, v24

    const/4 v12, 0x2

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    :goto_7
    const v9, 0x3b9ac9ff

    move v12, v1

    const/4 v14, -0x1

    :goto_8
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_8

    move-object/from16 v24, v11

    aget-short v11, v5, v12

    if-ge v11, v9, :cond_7

    move v9, v11

    move v14, v12

    :cond_7
    move-object/from16 v11, v24

    goto :goto_8

    :cond_8
    move-object/from16 v24, v11

    aget v9, v4, v14

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aput v9, v4, v14

    int-to-byte v9, v14

    aput-byte v9, v7, v22

    add-int/lit8 v22, v22, 0x1

    aget-object v9, v3, v14

    move/from16 v14, v26

    :goto_9
    if-gt v14, v8, :cond_9

    aget-char v12, v6, v14

    aget v21, v9, v12

    add-int/lit8 v21, v21, 0x1

    aput v21, v9, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v8, 0x1

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_2

    :cond_a
    move-object/from16 v35, v9

    move-object/from16 v24, v11

    move/from16 v34, v12

    const/4 v11, 0x1

    const/16 v16, 0x4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_b

    aget-object v9, v2, v8

    aget-object v12, v3, v8

    iget-object v14, v0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    const/16 v11, 0x14

    move/from16 v0, p2

    invoke-static {v9, v12, v14, v0, v11}, Li/a/a/a/d/f/b;->p([B[ILi/a/a/a/d/f/b$a;II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_b
    move/from16 v0, p2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    const/4 v8, 0x0

    const/4 v14, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    return v22
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/f/b;->U1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    invoke-virtual {p0}, Li/a/a/a/d/f/b;->l()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/f/b;->U1:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/f/b;->U1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/d/f/b;->U1:Z

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Li/a/a/a/d/f/b;->N1:I

    if-lez v1, :cond_0

    invoke-direct {p0}, Li/a/a/a/d/f/b;->e0()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Li/a/a/a/d/f/b;->l:I

    invoke-direct {p0}, Li/a/a/a/d/f/b;->j()V

    invoke-direct {p0}, Li/a/a/a/d/f/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iput-object v0, p0, Li/a/a/a/d/f/b;->S1:Li/a/a/a/d/f/e;

    iput-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Li/a/a/a/d/f/b;->T1:Ljava/io/OutputStream;

    iput-object v0, p0, Li/a/a/a/d/f/b;->S1:Li/a/a/a/d/f/e;

    iput-object v0, p0, Li/a/a/a/d/f/b;->R1:Li/a/a/a/d/f/b$a;

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Li/a/a/a/d/f/b;->f:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/f/b;->U1:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/a/a/a/d/f/b;->c0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_2

    iget-boolean p3, p0, Li/a/a/a/d/f/b;->U1:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Li/a/a/a/d/f/b;->c0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
