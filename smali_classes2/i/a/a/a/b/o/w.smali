.class Li/a/a/a/b/o/w;
.super Li/a/a/a/d/j/a;


# static fields
.field private static final P1:I = 0xd

.field private static final Q1:I = 0x2000


# instance fields
.field private final R1:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/j/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Li/a/a/a/d/j/a;->J(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Li/a/a/a/d/j/a;->u(I)V

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->p()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Li/a/a/a/b/o/w;->R1:[Z

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/w;->R1:[Z

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/d/j/a;->m()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Li/a/a/a/d/j/a;->T(I)V

    return-void
.end method

.method private V()V
    .locals 8

    const/16 v0, 0x2000

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Li/a/a/a/b/o/w;->R1:[Z

    array-length v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v3, v5, :cond_1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Li/a/a/a/d/j/a;->o(I)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p0, v3}, Li/a/a/a/d/j/a;->o(I)I

    move-result v4

    aput-boolean v7, v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/d/j/a;->m()I

    move-result v3

    add-int/2addr v3, v7

    :goto_1
    if-ge v3, v0, :cond_3

    aget-boolean v4, v1, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Li/a/a/a/b/o/w;->R1:[Z

    aput-boolean v2, v4, v3

    invoke-virtual {p0, v3, v6}, Li/a/a/a/d/j/a;->R(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected g(IB)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0x2000

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Li/a/a/a/b/o/w;->R1:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li/a/a/a/d/j/a;->T(I)V

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/a/d/j/a;->i(IBI)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Li/a/a/a/b/o/w;->R1:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    :cond_1
    return p1
.end method

.method protected k()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->w()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/d/j/a;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->w()I

    move-result v0

    if-ltz v0, :cond_4

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->n()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->t()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to increase code size beyond maximum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Li/a/a/a/b/o/w;->V()V

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->m()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Li/a/a/a/d/j/a;->T(I)V

    :goto_0
    return v2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid clear code subcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF;"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Li/a/a/a/b/o/w;->R1:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_6

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->j()I

    move-result v0

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v0, v2}, Li/a/a/a/d/j/a;->l(IZ)I

    move-result v0

    return v0
.end method
