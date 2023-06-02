.class public Li/a/a/a/d/n/a;
.super Li/a/a/a/d/j/a;


# static fields
.field private static final P1:I = 0x1f

.field private static final Q1:I = 0x9d

.field private static final R1:I = 0x80

.field private static final S1:I = 0x1f


# instance fields
.field private final T1:Z

.field private final U1:I

.field private V1:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/j/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/d/n/a;->V1:J

    iget-object p1, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    invoke-virtual {v1, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    invoke-virtual {v1, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    const/16 p1, 0x9d

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    and-int/lit16 p1, v1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/a/a/a/d/n/a;->T1:Z

    and-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/n/a;->U1:I

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Li/a/a/a/d/j/a;->J(I)V

    :cond_1
    invoke-virtual {p0, v0}, Li/a/a/a/d/j/a;->u(I)V

    invoke-direct {p0}, Li/a/a/a/d/n/a;->V()V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input is not in .Z format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V()V
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/d/n/a;->T1:Z

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Li/a/a/a/d/j/a;->T(I)V

    return-void
.end method

.method public static c0([BI)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    aget-byte p1, p0, v1

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_0

    aget-byte p0, p0, v0

    const/16 p1, -0x63

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/d/n/a;->V1:J

    const-wide/16 v2, 0x8

    rem-long/2addr v0, v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    move-wide v0, v4

    :cond_0
    :goto_0
    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Li/a/a/a/d/n/a;->w()I

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    invoke-virtual {v0}, Li/a/a/a/f/b;->b()V

    return-void
.end method


# virtual methods
.method protected g(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->n()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/a/d/j/a;->i(IBI)I

    move-result p1

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->s()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->n()I

    move-result p2

    iget v0, p0, Li/a/a/a/d/n/a;->U1:I

    if-ge p2, v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/d/n/a;->e0()V

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->t()V

    :cond_0
    return p1
.end method

.method protected k()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/d/n/a;->w()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v1, p0, Li/a/a/a/d/n/a;->T1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/n/a;->V()V

    invoke-direct {p0}, Li/a/a/a/d/n/a;->e0()V

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->x()V

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->D()V

    return v2

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/d/j/a;->s()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->j()I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/a/d/j/a;->s()I

    move-result v1

    if-gt v0, v1, :cond_3

    :goto_0
    invoke-virtual {p0, v0, v2}, Li/a/a/a/d/j/a;->l(IZ)I

    move-result v0

    return v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid %d bit code 0x%x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected w()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Li/a/a/a/d/j/a;->w()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Li/a/a/a/d/n/a;->V1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/a/a/a/d/n/a;->V1:J

    :cond_0
    return v0
.end method
