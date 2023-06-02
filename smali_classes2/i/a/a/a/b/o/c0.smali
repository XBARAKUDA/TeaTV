.class public Li/a/a/a/b/o/c0;
.super Li/a/a/a/b/o/l;


# instance fields
.field private N1:[B

.field private O1:[B

.field private P1:[B

.field private Q1:[B

.field private d:I

.field private e:Li/a/a/a/b/o/l$a;

.field private f:I

.field private g:I

.field private h:J

.field private i:Li/a/a/a/b/o/l$b;

.field private j:I

.field private k:[B

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    invoke-direct {p0, v0}, Li/a/a/a/b/o/l;-><init>(Li/a/a/a/b/o/w0;)V

    return-void
.end method


# virtual methods
.method public c([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li/a/a/a/b/o/l;->c([BII)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/c0;->n([BII)V

    return-void
.end method

.method public g([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li/a/a/a/b/o/l;->g([BII)V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/c0;->m([BII)V

    return-void
.end method

.method public j()Li/a/a/a/b/o/l$a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/c0;->e:Li/a/a/a/b/o/l$a;

    return-object v0
.end method

.method public k()Li/a/a/a/b/o/l$b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/c0;->i:Li/a/a/a/b/o/l$b;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/c0;->h:J

    return-wide v0
.end method

.method public m([BII)V
    .locals 4

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->d:I

    add-int/lit8 p3, p2, 0x2

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    invoke-static {p3}, Li/a/a/a/b/o/l$a;->a(I)Li/a/a/a/b/o/l$a;

    move-result-object p3

    iput-object p3, p0, Li/a/a/a/b/o/c0;->e:Li/a/a/a/b/o/l$a;

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->f:I

    add-int/lit8 p3, p2, 0x6

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->g:I

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/c0;->h:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0xc

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    invoke-static {p3}, Li/a/a/a/b/o/l$b;->a(I)Li/a/a/a/b/o/l$b;

    move-result-object p3

    iput-object p3, p0, Li/a/a/a/b/o/c0;->i:Li/a/a/a/b/o/l$b;

    add-int/lit8 p2, p2, 0xe

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p1

    iput p1, p0, Li/a/a/a/b/o/c0;->j:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    iget-wide v2, p0, Li/a/a/a/b/o/c0;->h:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :goto_1
    iget v0, p0, Li/a/a/a/b/o/c0;->j:I

    if-ge p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n([BII)V
    .locals 8

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    new-array v0, p3, [B

    iput-object v0, p0, Li/a/a/a/b/o/c0;->k:[B

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x6

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->d:I

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    invoke-static {p3}, Li/a/a/a/b/o/l$a;->a(I)Li/a/a/a/b/o/l$a;

    move-result-object p3

    iput-object p3, p0, Li/a/a/a/b/o/c0;->e:Li/a/a/a/b/o/l$a;

    add-int/lit8 p3, p2, 0xa

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->f:I

    add-int/lit8 p3, p2, 0xc

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    iput p3, p0, Li/a/a/a/b/o/c0;->g:I

    add-int/lit8 p3, p2, 0xe

    invoke-static {p1, p3}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p3

    new-array v0, p3, [B

    iput-object v0, p0, Li/a/a/a/b/o/c0;->l:[B

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/c0;->h:J

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rcount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Li/a/a/a/b/o/c0;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Li/a/a/a/b/o/c0;->h:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    new-array v4, v1, [B

    iput-object v4, p0, Li/a/a/a/b/o/c0;->P1:[B

    new-array v5, v3, [B

    iput-object v5, p0, Li/a/a/a/b/o/c0;->Q1:[B

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, p3

    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    iget-object p3, p0, Li/a/a/a/b/o/c0;->Q1:[B

    invoke-static {p1, p2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v0

    invoke-static {v0}, Li/a/a/a/b/o/l$b;->a(I)Li/a/a/a/b/o/l$b;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/c0;->i:Li/a/a/a/b/o/l$b;

    add-int/lit8 v0, p2, 0x16

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v1

    iput v1, p0, Li/a/a/a/b/o/c0;->j:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v4

    iget v5, p0, Li/a/a/a/b/o/c0;->j:I

    new-array v6, v5, [B

    iput-object v6, p0, Li/a/a/a/b/o/c0;->N1:[B

    sub-int v7, v4, v5

    new-array v7, v7, [B

    iput-object v7, p0, Li/a/a/a/b/o/c0;->O1:[B

    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Li/a/a/a/b/o/c0;->j:I

    add-int/2addr v1, v5

    iget-object v6, p0, Li/a/a/a/b/o/c0;->O1:[B

    sub-int v5, v4, v5

    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, p3

    add-int/2addr p2, v4

    invoke-static {p1, p2}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    new-array v1, p3, [B

    iput-object v1, p0, Li/a/a/a/b/o/c0;->P1:[B

    new-array v5, v3, [B

    iput-object v5, p0, Li/a/a/a/b/o/c0;->Q1:[B

    add-int/2addr v0, v4

    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    sub-int/2addr v0, v3

    iget-object p2, p0, Li/a/a/a/b/o/c0;->Q1:[B

    invoke-static {p1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method
