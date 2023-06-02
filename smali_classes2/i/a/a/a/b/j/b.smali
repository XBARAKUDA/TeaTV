.class public Li/a/a/a/b/j/b;
.super Li/a/a/a/b/c;

# interfaces
.implements Li/a/a/a/b/j/d;


# instance fields
.field private final N1:[B

.field private final O1:I

.field private final P1:Li/a/a/a/b/o/q0;

.field final Q1:Ljava/lang/String;

.field private d:Z

.field private e:Li/a/a/a/b/j/a;

.field private f:J

.field private g:Z

.field private final h:[B

.field private i:J

.field private final j:Ljava/io/InputStream;

.field private final k:[B

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x200

    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/j/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/j/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/j/b;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li/a/a/a/b/j/b;->f:J

    iput-boolean v0, p0, Li/a/a/a/b/j/b;->g:Z

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/j/b;->h:[B

    iput-wide v1, p0, Li/a/a/a/b/j/b;->i:J

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/j/b;->k:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/j/b;->l:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/j/b;->N1:[B

    iput-object p1, p0, Li/a/a/a/b/j/b;->j:Ljava/io/InputStream;

    iput p2, p0, Li/a/a/a/b/j/b;->O1:I

    iput-object p3, p0, Li/a/a/a/b/j/b;->Q1:Ljava/lang/String;

    invoke-static {p3}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/j/b;->P1:Li/a/a/a/b/o/q0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, v0, p2}, Li/a/a/a/b/j/b;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/32 v0, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/j/b;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0xc7

    const/16 v2, 0x71

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_1

    return v3

    :cond_1
    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_2

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    aget-byte p1, p0, v0

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    aget-byte p1, p0, v3

    const/16 v2, 0x37

    if-eq p1, v2, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x2

    aget-byte p1, p0, p1

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x3

    aget-byte p1, p0, p1

    if-eq p1, v2, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x4

    aget-byte p1, p0, p1

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x5

    aget-byte v1, p0, p1

    const/16 v4, 0x31

    if-ne v1, v4, :cond_8

    return v3

    :cond_8
    aget-byte v1, p0, p1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_9

    return v3

    :cond_9
    aget-byte p0, p0, p1

    if-ne p0, v2, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method private n(II)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Li/a/a/a/b/j/b;->s([BII)I

    invoke-static {v0}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private o(IZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Li/a/a/a/b/j/b;->s([BII)I

    invoke-static {v0, p2}, Li/a/a/a/b/j/e;->a([BZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private p(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Li/a/a/a/b/j/b;->s([BII)I

    iget-object p1, p0, Li/a/a/a/b/j/b;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    iget-object p1, p0, Li/a/a/a/b/j/b;->P1:Li/a/a/a/b/o/q0;

    invoke-interface {p1, v0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final s([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/j/b;->j:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Li/a/a/a/f/j;->e(Ljava/io/InputStream;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    if-lt p1, p3, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private t(Z)Li/a/a/a/b/j/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Li/a/a/a/b/j/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Li/a/a/a/b/j/a;-><init>(S)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/a/a/a/b/j/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Li/a/a/a/b/j/a;-><init>(S)V

    :goto_0
    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Li/a/a/a/b/j/a;->H(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p1, v2, v3}, Li/a/a/a/b/j/a;->I(J)V

    :cond_1
    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->Q(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->G(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->K(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->P(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->O(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->E(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->F(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->M(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Li/a/a/a/b/j/a;->N(J)V

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v4

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li/a/a/a/b/j/a;->C(J)V

    long-to-int v0, v4

    invoke-direct {p0, v0}, Li/a/a/a/b/j/b;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/a/b/j/a;->J(Ljava/lang/String;)V

    invoke-static {v2, v3}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    const-string v1, "TRAILER!!!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode 0 only allowed in the trailer. Found entry name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li/a/a/a/f/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Occured at byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Li/a/a/a/b/j/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Li/a/a/a/b/j/b;->w(I)V

    return-object p1
.end method

.method private u()Li/a/a/a/b/j/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/b/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/a/a/b/j/a;-><init>(S)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/j/a;->D(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/j/a;->H(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-virtual {v0, v3, v4}, Li/a/a/a/b/j/a;->I(J)V

    :cond_0
    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/j/a;->Q(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/j/a;->G(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/j/a;->K(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/a/a/a/b/j/a;->L(J)V

    const/16 v5, 0xb

    invoke-direct {p0, v5, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Li/a/a/a/b/j/a;->P(J)V

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v9

    invoke-direct {p0, v5, v2}, Li/a/a/a/b/j/b;->n(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/j/a;->O(J)V

    long-to-int v1, v9

    invoke-direct {p0, v1}, Li/a/a/a/b/j/b;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/j/a;->J(Ljava/lang/String;)V

    invoke-static {v3, v4}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_2

    const-string v2, "TRAILER!!!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode 0 only allowed in the trailer. Found entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Li/a/a/a/f/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Occured at byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private v(Z)Li/a/a/a/b/j/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/b/j/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li/a/a/a/b/j/a;-><init>(S)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li/a/a/a/b/j/a;->D(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Li/a/a/a/b/j/a;->H(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v0, v2, v3}, Li/a/a/a/b/j/a;->I(J)V

    :cond_0
    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/a/a/a/b/j/a;->Q(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/a/a/a/b/j/a;->G(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/a/a/a/b/j/a;->K(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/a/a/a/b/j/a;->L(J)V

    const/4 v4, 0x4

    invoke-direct {p0, v4, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Li/a/a/a/b/j/a;->P(J)V

    invoke-direct {p0, v1, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v8

    invoke-direct {p0, v4, p1}, Li/a/a/a/b/j/b;->o(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li/a/a/a/b/j/a;->O(J)V

    long-to-int p1, v8

    invoke-direct {p0, p1}, Li/a/a/a/b/j/b;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a/b/j/a;->J(Ljava/lang/String;)V

    invoke-static {v2, v3}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    const-string v1, "TRAILER!!!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mode 0 only allowed in the trailer. Found entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li/a/a/a/f/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Occured at byte: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Li/a/a/a/b/j/a;->l()I

    move-result p1

    invoke-direct {p0, p1}, Li/a/a/a/b/j/b;->w(I)V

    return-object v0
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Li/a/a/a/b/j/b;->l:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Li/a/a/a/b/j/b;->s([BII)I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v0

    iget v2, p0, Li/a/a/a/b/j/b;->O1:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    int-to-long v5, v2

    sub-long/2addr v5, v0

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    iget v2, p0, Li/a/a/a/b/j/b;->O1:I

    int-to-long v7, v2

    sub-long/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Li/a/a/a/b/j/b;->skip(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/j/b;->k()V

    iget-boolean v0, p0, Li/a/a/a/b/j/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/j/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/j/b;->d:Z

    :cond_0
    return-void
.end method

.method public g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/j/b;->l()Li/a/a/a/b/j/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/a/a/a/b/j/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/j/b;->k()V

    iget-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/j/b;->j()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/j/b;->k:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Li/a/a/a/b/j/b;->s([BII)I

    iget-object v0, p0, Li/a/a/a/b/j/b;->k:[B

    invoke-static {v0, v2}, Li/a/a/a/b/j/e;->a([BZ)J

    move-result-wide v0

    const-wide/16 v3, 0x71c7

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    invoke-direct {p0, v2}, Li/a/a/a/b/j/b;->v(Z)Li/a/a/a/b/j/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/j/b;->k:[B

    invoke-static {v0, v5}, Li/a/a/a/b/j/e;->a([BZ)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    invoke-direct {p0, v5}, Li/a/a/a/b/j/b;->v(Z)Li/a/a/a/b/j/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/j/b;->k:[B

    iget-object v1, p0, Li/a/a/a/b/j/b;->N1:[B

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li/a/a/a/b/j/b;->N1:[B

    iget-object v1, p0, Li/a/a/a/b/j/b;->k:[B

    array-length v1, v1

    iget-object v3, p0, Li/a/a/a/b/j/b;->l:[B

    array-length v3, v3

    invoke-direct {p0, v0, v1, v3}, Li/a/a/a/b/j/b;->s([BII)I

    iget-object v0, p0, Li/a/a/a/b/j/b;->N1:[B

    invoke-static {v0}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "070701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Li/a/a/a/b/j/b;->t(Z)Li/a/a/a/b/j/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    goto :goto_0

    :cond_3
    const-string v1, "070702"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v5}, Li/a/a/a/b/j/b;->t(Z)Li/a/a/a/b/j/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    goto :goto_0

    :cond_4
    const-string v1, "070707"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Li/a/a/a/b/j/b;->u()Li/a/a/a/b/j/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/j/b;->f:J

    iput-boolean v2, p0, Li/a/a/a/b/j/b;->g:Z

    iput-wide v0, p0, Li/a/a/a/b/j/b;->i:J

    iget-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {v0}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAILER!!!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Li/a/a/a/b/j/b;->g:Z

    invoke-direct {p0}, Li/a/a/a/b/j/b;->x()V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    return-object v0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown magic ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. Occured at byte: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/j/b;->k()V

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-boolean v3, p0, Li/a/a/a/b/j/b;->g:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-wide v3, p0, Li/a/a/a/b/j/b;->f:J

    invoke-virtual {v1}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v5

    const/4 v1, 0x2

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object p1, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->f()I

    move-result p1

    invoke-direct {p0, p1}, Li/a/a/a/b/j/b;->w(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/b/j/b;->g:Z

    iget-object p1, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->j()S

    move-result p1

    if-ne p1, v1, :cond_3

    iget-wide p1, p0, Li/a/a/a/b/j/b;->i:J

    iget-object p3, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {p3}, Li/a/a/a/b/j/a;->e()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CRC Error. Occured at byte: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    int-to-long v3, p3

    iget-object p3, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {p3}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v5

    iget-wide v7, p0, Li/a/a/a/b/j/b;->f:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    if-gez p3, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/j/b;->s([BII)I

    move-result p2

    iget-object p3, p0, Li/a/a/a/b/j/b;->e:Li/a/a/a/b/j/a;

    invoke-virtual {p3}, Li/a/a/a/b/j/a;->j()S

    move-result p3

    if-ne p3, v1, :cond_6

    :goto_1
    if-ge v0, p2, :cond_6

    iget-wide v1, p0, Li/a/a/a/b/j/b;->i:J

    aget-byte p3, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/a/a/a/b/j/b;->i:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Li/a/a/a/b/j/b;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/a/b/j/b;->f:J

    return p2

    :cond_7
    :goto_2
    return v2

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    invoke-direct {p0}, Li/a/a/a/b/j/b;->k()V

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    iget-object v2, p0, Li/a/a/a/b/j/b;->h:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v1, v2

    :cond_0
    invoke-virtual {p0, v2, p1, v1}, Li/a/a/a/b/j/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/b/j/b;->g:Z

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v0

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
