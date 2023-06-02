.class public Li/a/a/a/b/h/b;
.super Li/a/a/a/b/c;


# static fields
.field static final d:Ljava/lang/String; = "#1/"

.field private static final e:I = 0x3

.field private static final f:Ljava/lang/String; = "^#1/\\d+"

.field private static final g:Ljava/lang/String; = "//"

.field private static final h:Ljava/lang/String; = "^/\\d+"


# instance fields
.field private N1:[B

.field private O1:J

.field private final P1:[B

.field private final Q1:[B

.field private final R1:[B

.field private final S1:[B

.field private final T1:[B

.field private final i:Ljava/io/InputStream;

.field private j:J

.field private k:Z

.field private l:Li/a/a/a/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/h/b;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    iput-object v0, p0, Li/a/a/a/b/h/b;->N1:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/a/a/a/b/h/b;->O1:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->P1:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->Q1:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->R1:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->S1:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->T1:[B

    iput-object p1, p0, Li/a/a/a/b/h/b;->i:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/h/b;->k:Z

    return-void
.end method

.method private j([B)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/h/b;->l([BIZ)I

    move-result p1

    return p1
.end method

.method private k([BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/h/b;->l([BIZ)I

    move-result p1

    return p1
.end method

.method private l([BIZ)I
    .locals 1

    invoke-static {p1}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private m([BZ)I
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Li/a/a/a/b/h/b;->l([BIZ)I

    move-result p1

    return p1
.end method

.method private n([B)J
    .locals 2

    invoke-static {p1}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Li/a/a/a/b/h/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-array v0, p1, [B

    invoke-static {p0, v0}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private p(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/h/b;->N1:[B

    if-eqz v0, :cond_4

    move v0, p1

    :goto_0
    iget-object v1, p0, Li/a/a/a/b/h/b;->N1:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-byte v2, v1, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    aget-byte v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-static {v1, p1, v0}, Li/a/a/a/f/a;->l([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot process GNU long filename as no // record was found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static t(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^#1/\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "^/\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x21

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    aget-byte v1, p0, p1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x7

    aget-byte p0, p0, v1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_8

    return v0

    :cond_8
    return p1
.end method

.method private x([B)Li/a/a/a/b/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/h/b;->j([B)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Li/a/a/a/b/h/b;->N1:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Li/a/a/a/f/j;->e(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance v0, Li/a/a/a/b/h/a;

    int-to-long v1, p1

    const-string p1, "//"

    invoke-direct {v0, p1, v1, v2}, Li/a/a/a/b/h/a;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read complete // record: expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/h/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/h/b;->k:Z

    iget-object v0, p0, Li/a/a/a/b/h/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    return-void
.end method

.method public g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/h/b;->s()Li/a/a/a/b/h/a;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Li/a/a/a/b/h/b;->O1:J

    invoke-virtual {v0}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-lez p3, :cond_0

    iget-wide v3, p0, Li/a/a/a/b/h/b;->j:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    int-to-long v5, p3

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Li/a/a/a/b/h/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    iget-wide p2, p0, Li/a/a/a/b/h/b;->j:J

    if-lez p1, :cond_2

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr p2, v0

    iput-wide p2, p0, Li/a/a/a/b/h/b;->j:J

    return p1
.end method

.method public s()Li/a/a/a/b/h/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Li/a/a/a/b/h/b;->O1:J

    invoke-virtual {v0}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Li/a/a/a/b/h/b;->j:J

    sub-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    iput-object v1, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    :cond_0
    iget-wide v2, p0, Li/a/a/a/b/h/b;->j:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-string v2, "!<arch>\n"

    invoke-static {v2}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [B

    invoke-static {p0, v3}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v6

    array-length v7, v2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_3

    aget-byte v7, v2, v6

    aget-byte v8, v3, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to read header. Occured at byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v2, p0, Li/a/a/a/b/h/b;->j:J

    const-wide/16 v6, 0x2

    rem-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Li/a/a/a/b/c;->read()I

    move-result v2

    if-gez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v2, p0, Li/a/a/a/b/h/b;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Li/a/a/a/b/h/b;->P1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Li/a/a/a/b/h/b;->Q1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Li/a/a/a/b/h/b;->R1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Li/a/a/a/b/h/b;->R1:[B

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/h/b;->m([BZ)I

    move-result v7

    iget-object v1, p0, Li/a/a/a/b/h/b;->R1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Li/a/a/a/b/h/b;->S1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Li/a/a/a/b/h/b;->T1:[B

    invoke-static {p0, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    const-string v1, "`\n"

    invoke-static {v1}, Li/a/a/a/f/a;->j(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    new-array v3, v3, [B

    invoke-static {p0, v3}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v4

    array-length v5, v1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_7

    aget-byte v5, v1, v4

    aget-byte v6, v3, v4

    if-ne v5, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry trailer. not read the content? Occured at byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v3, p0, Li/a/a/a/b/h/b;->j:J

    iput-wide v3, p0, Li/a/a/a/b/h/b;->O1:J

    iget-object v1, p0, Li/a/a/a/b/h/b;->P1:[B

    invoke-static {v1}, Li/a/a/a/f/a;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/b/h/b;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Li/a/a/a/b/h/b;->T1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/h/b;->x([B)Li/a/a/a/b/h/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    invoke-virtual {p0}, Li/a/a/a/b/h/b;->s()Li/a/a/a/b/h/a;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, p0, Li/a/a/a/b/h/b;->T1:[B

    invoke-direct {p0, v3}, Li/a/a/a/b/h/b;->n([B)J

    move-result-wide v3

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-wide v5, v3

    move-object v4, v0

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, Li/a/a/a/b/h/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Li/a/a/a/b/h/b;->p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v1}, Li/a/a/a/b/h/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Li/a/a/a/b/h/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iget-wide v8, p0, Li/a/a/a/b/h/b;->O1:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Li/a/a/a/b/h/b;->O1:J

    goto :goto_2

    :cond_b
    move-wide v5, v3

    move-object v4, v1

    :goto_3
    new-instance v0, Li/a/a/a/b/h/a;

    iget-object v1, p0, Li/a/a/a/b/h/b;->R1:[B

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/h/b;->m([BZ)I

    move-result v8

    iget-object v1, p0, Li/a/a/a/b/h/b;->S1:[B

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Li/a/a/a/b/h/b;->k([BI)I

    move-result v9

    iget-object v1, p0, Li/a/a/a/b/h/b;->Q1:[B

    invoke-direct {p0, v1}, Li/a/a/a/b/h/b;->n([B)J

    move-result-wide v10

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Li/a/a/a/b/h/a;-><init>(Ljava/lang/String;JIIIJ)V

    iput-object v0, p0, Li/a/a/a/b/h/b;->l:Li/a/a/a/b/h/a;

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to read entry trailer. Occured at byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
