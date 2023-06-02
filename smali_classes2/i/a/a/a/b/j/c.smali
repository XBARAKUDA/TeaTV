.class public Li/a/a/a/b/j/c;
.super Li/a/a/a/b/d;

# interfaces
.implements Li/a/a/a/b/j/d;


# instance fields
.field private N1:J

.field private final O1:Li/a/a/a/b/o/q0;

.field final P1:Ljava/lang/String;

.field private d:Li/a/a/a/b/j/a;

.field private e:Z

.field private f:Z

.field private final g:S

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li/a/a/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private final k:Ljava/io/OutputStream;

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;S)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1, p2}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;S)V
    .locals 2

    const/16 v0, 0x200

    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, p2, v0, v1}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SI)V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/j/c;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/j/c;->h:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/j/c;->i:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Li/a/a/a/b/j/c;->N1:J

    iput-object p1, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown format: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-short p2, p0, Li/a/a/a/b/j/c;->g:S

    iput p3, p0, Li/a/a/a/b/j/c;->l:I

    iput-object p4, p0, Li/a/a/a/b/j/c;->P1:Ljava/lang/String;

    invoke-static {p4}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/j/c;->O1:Li/a/a/a/b/o/q0;

    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    new-array v0, p1, [B

    iget-object v1, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Li/a/a/a/b/d;->d(I)V

    :cond_0
    return-void
.end method

.method private n(JII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    if-ne p4, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p4, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gt p1, p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-long p1, p3

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    int-to-long v1, p4

    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    const-string v1, "0"

    invoke-virtual {v0, p3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/d;->d(I)V

    return-void
.end method

.method private o(JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Li/a/a/a/b/j/e;->c(JIZ)[B

    move-result-object p1

    iget-object p2, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/d;->d(I)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/j/c;->O1:Li/a/a/a/b/o/q0;

    invoke-interface {v0, p1}, Li/a/a/a/b/o/q0;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/a/b/d;->d(I)V

    return-void
.end method

.method private s(Li/a/a/a/b/j/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->j()S

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x71c7

    invoke-direct {p0, v0, v1, v3, v2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-direct {p0, p1, v2}, Li/a/a/a/b/j/c;->v(Li/a/a/a/b/j/a;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->j()S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    const-string v2, "070707"

    invoke-static {v2}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Li/a/a/a/b/d;->d(I)V

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->u(Li/a/a/a/b/j/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    const-string v2, "070702"

    invoke-static {v2}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Li/a/a/a/b/d;->d(I)V

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->t(Li/a/a/a/b/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    const-string v2, "070701"

    invoke-static {v2}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v1}, Li/a/a/a/b/d;->d(I)V

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->t(Li/a/a/a/b/j/a;)V

    :goto_0
    return-void
.end method

.method private t(Li/a/a/a/b/j/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide/16 v2, -0x1

    and-long v4, v0, v2

    add-long/2addr v7, v0

    iput-wide v7, p0, Li/a/a/a/b/j/c;->N1:J

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide v9, 0x100000000L

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->u()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->t()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-direct {p0, v2, v3, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->r()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->s()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/b/j/c;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->l()I

    move-result p1

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->m(I)V

    return-void
.end method

.method private u(Li/a/a/a/b/j/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide/32 v2, 0x3ffff

    and-long v4, v0, v2

    add-long/2addr v7, v0

    iput-wide v7, p0, Li/a/a/a/b/j/c;->N1:J

    const/16 v6, 0x12

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide/32 v9, 0x40000

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {p0, v2, v3, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->u()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->t()J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v5}, Li/a/a/a/b/j/c;->n(JII)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method private v(Li/a/a/a/b/j/a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide/32 v2, 0xffff

    and-long v4, v0, v2

    add-long/2addr v7, v0

    iput-wide v7, p0, Li/a/a/a/b/j/c;->N1:J

    const/16 v6, 0x10

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    const-wide/32 v9, 0x10000

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Li/a/a/a/b/j/c;->N1:J

    :goto_0
    const/4 v4, 0x2

    invoke-direct {p0, v2, v3, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->u()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->t()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Li/a/a/a/b/j/c;->o(JIZ)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Li/a/a/a/b/j/c;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->l()I

    move-result p1

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->m(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Li/a/a/a/b/j/c;->l()V

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Li/a/a/a/b/j/c;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-virtual {v0}, Li/a/a/a/b/j/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Li/a/a/a/b/j/c;->m(I)V

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-virtual {v0}, Li/a/a/a/b/j/a;->j()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/j/c;->i:J

    iget-object v2, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-virtual {v2}, Li/a/a/a/b/j/a;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/j/c;->i:J

    iput-wide v0, p0, Li/a/a/a/b/j/c;->j:J

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry size (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-virtual {v2}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li/a/a/a/b/j/c;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trying to close non-existent entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/j/c;->i()V

    :cond_0
    iget-boolean v0, p0, Li/a/a/a/b/j/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/j/c;->e:Z

    :cond_1
    return-void
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/b/j/a;

    invoke-direct {v0, p1, p2}, Li/a/a/a/b/j/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/j/c;->l()V

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    if-nez v0, :cond_1

    new-instance v0, Li/a/a/a/b/j/a;

    iget-short v1, p0, Li/a/a/a/b/j/c;->g:S

    invoke-direct {v0, v1}, Li/a/a/a/b/j/a;-><init>(S)V

    iput-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    const-string v1, "TRAILER!!!"

    invoke-virtual {v0, v1}, Li/a/a/a/b/j/a;->J(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/j/a;->K(J)V

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-direct {p0, v0}, Li/a/a/a/b/j/c;->s(Li/a/a/a/b/j/a;)V

    invoke-virtual {p0}, Li/a/a/a/b/j/c;->c()V

    invoke-virtual {p0}, Li/a/a/a/b/d;->j()J

    move-result-wide v0

    iget v2, p0, Li/a/a/a/b/j/c;->l:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    long-to-int v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Li/a/a/a/b/j/c;->m(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Li/a/a/a/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/j/c;->f:Z

    if-nez v0, :cond_4

    check-cast p1, Li/a/a/a/b/j/a;

    invoke-direct {p0}, Li/a/a/a/b/j/c;->l()V

    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/j/c;->c()V

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/b/j/a;->t()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Li/a/a/a/b/j/a;->P(J)V

    :cond_1
    invoke-virtual {p1}, Li/a/a/a/b/j/a;->j()S

    move-result v0

    iget-short v1, p0, Li/a/a/a/b/j/c;->g:S

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Li/a/a/a/b/j/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Li/a/a/a/b/j/c;->s(Li/a/a/a/b/j/a;)V

    iput-object p1, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/j/c;->j:J

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/a/b/j/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match existing format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Li/a/a/a/b/j/c;->g:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/j/c;->l()V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Li/a/a/a/b/j/c;->j:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Li/a/a/a/b/j/a;->getSize()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Li/a/a/a/b/j/c;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Li/a/a/a/b/j/c;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Li/a/a/a/b/j/c;->j:J

    iget-object p2, p0, Li/a/a/a/b/j/c;->d:Li/a/a/a/b/j/a;

    invoke-virtual {p2}, Li/a/a/a/b/j/a;->j()S

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    iget-wide v0, p0, Li/a/a/a/b/j/c;->i:J

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/a/b/j/c;->i:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Li/a/a/a/b/d;->d(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "attempt to write past end of STORED entry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no current CPIO entry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
