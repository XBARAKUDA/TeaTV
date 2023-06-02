.class public Li/a/a/a/b/o/j0;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Li/a/a/a/b/a;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field private static final d:I = 0xffff

.field private static final e:I = 0x10

.field private static final f:[B

.field private static final g:[Li/a/a/a/b/o/s0;


# instance fields
.field private N1:I

.field private O1:I

.field private P1:J

.field private Q1:[Li/a/a/a/b/o/s0;

.field private R1:Li/a/a/a/b/o/u;

.field private S1:Ljava/lang/String;

.field private T1:[B

.field private U1:Li/a/a/a/b/o/i;

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Li/a/a/a/b/o/j0;->f:[B

    new-array v0, v0, [Li/a/a/a/b/o/s0;

    sput-object v0, Li/a/a/a/b/o/j0;->g:[Li/a/a/a/b/o/s0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Li/a/a/a/b/o/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li/a/a/a/b/o/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/j0;-><init>(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->M(I)V

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/o/j0;->I(J)V

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->g()[Li/a/a/a/b/o/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->K([Li/a/a/a/b/o/s0;)V

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->P(I)V

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/b/o/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/a/b/o/i;

    :goto_0
    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->L(Li/a/a/a/b/o/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Li/a/a/a/b/o/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/o/j0;->setSize(J)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/b/o/j0;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/a/a/a/b/o/j0;->i:J

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/b/o/j0;->j:I

    iput v0, p0, Li/a/a/a/b/o/j0;->N1:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/j0;->P1:J

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    iput-object v0, p0, Li/a/a/a/b/o/j0;->S1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/a/b/o/j0;->T1:[B

    new-instance v0, Li/a/a/a/b/o/i;

    invoke-direct {v0}, Li/a/a/a/b/o/i;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->N(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/b/o/j0;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/a/a/a/b/o/j0;->i:J

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/b/o/j0;->j:I

    iput v0, p0, Li/a/a/a/b/o/j0;->N1:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/o/j0;->P1:J

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    iput-object v0, p0, Li/a/a/a/b/o/j0;->S1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/a/b/o/j0;->T1:[B

    new-instance v0, Li/a/a/a/b/o/i;

    invoke-direct {v0}, Li/a/a/a/b/o/i;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Li/a/a/a/b/o/g$a;->f:Li/a/a/a/b/o/g$a;

    invoke-static {v0, v1, v2}, Li/a/a/a/b/o/g;->f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->K([Li/a/a/a/b/o/s0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->setMethod(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/o/j0;->i:J

    return-void
.end method

.method private A()[Li/a/a/a/b/o/s0;
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    if-nez v0, :cond_0

    sget-object v0, Li/a/a/a/b/o/j0;->g:[Li/a/a/a/b/o/s0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Li/a/a/a/b/o/s0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private E([Li/a/a/a/b/o/s0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->K([Li/a/a/a/b/o/s0;)V

    goto :goto_3

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    instance-of v4, v3, Li/a/a/a/b/o/u;

    if-eqz v4, :cond_1

    iget-object v4, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Li/a/a/a/b/o/j0;->c(Li/a/a/a/b/o/s0;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Li/a/a/a/b/o/s0;->d()[B

    move-result-object v3

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Li/a/a/a/b/o/s0;->c([BII)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Li/a/a/a/b/o/s0;->e()[B

    move-result-object v3

    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Li/a/a/a/b/o/s0;->g([BII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    :goto_3
    return-void
.end method

.method private d([Li/a/a/a/b/o/s0;)[Li/a/a/a/b/o/s0;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/o/j0;->e([Li/a/a/a/b/o/s0;I)[Li/a/a/a/b/o/s0;

    move-result-object p1

    return-object p1
.end method

.method private e([Li/a/a/a/b/o/s0;I)[Li/a/a/a/b/o/s0;
    .locals 2

    new-array v0, p2, [Li/a/a/a/b/o/s0;

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private f()[Li/a/a/a/b/o/s0;
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->g()[Li/a/a/a/b/o/s0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Li/a/a/a/b/o/j0;->d([Li/a/a/a/b/o/s0;)[Li/a/a/a/b/o/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()[Li/a/a/a/b/o/s0;
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->A()[Li/a/a/a/b/o/s0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->p()[Li/a/a/a/b/o/s0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private p()[Li/a/a/a/b/o/s0;
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/o/j0;->e([Li/a/a/a/b/o/s0;I)[Li/a/a/a/b/o/s0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    array-length v1, v1

    iget-object v2, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private q()[Li/a/a/a/b/o/s0;
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->r()[Li/a/a/a/b/o/s0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Li/a/a/a/b/o/j0;->d([Li/a/a/a/b/o/s0;)[Li/a/a/a/b/o/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private r()[Li/a/a/a/b/o/s0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-nez v0, :cond_0

    sget-object v0, Li/a/a/a/b/o/j0;->g:[Li/a/a/a/b/o/s0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->l:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->k:I

    return v0
.end method

.method public D()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->y()I

    move-result v0

    const v1, 0xa000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Li/a/a/a/b/o/w0;)V
    .locals 6

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v5

    invoke-virtual {p1, v5}, Li/a/a/a/b/o/w0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li/a/a/a/b/o/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/a/a/a/b/o/s0;

    iput-object p1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public H([B)V
    .locals 2

    :try_start_0
    sget-object v0, Li/a/a/a/b/o/g$a;->f:Li/a/a/a/b/o/g$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Li/a/a/a/b/o/g;->f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Li/a/a/a/b/o/j0;->E([Li/a/a/a/b/o/s0;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/o/j0;->P1:J

    return-void
.end method

.method protected J()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->g()[Li/a/a/a/b/o/s0;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/o/g;->c([Li/a/a/a/b/o/s0;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public K([Li/a/a/a/b/o/s0;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Li/a/a/a/b/o/u;

    if-eqz v4, :cond_0

    check-cast v3, Li/a/a/a/b/o/u;

    iput-object v3, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li/a/a/a/b/o/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/a/a/a/b/o/s0;

    iput-object p1, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    return-void
.end method

.method public L(Li/a/a/a/b/o/i;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/o/j0;->j:I

    return-void
.end method

.method protected N(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->s()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li/a/a/a/b/o/j0;->S1:Ljava/lang/String;

    return-void
.end method

.method protected O(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->N(Ljava/lang/String;)V

    iput-object p2, p0, Li/a/a/a/b/o/j0;->T1:[B

    return-void
.end method

.method protected P(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/o/j0;->N1:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/o/j0;->O1:I

    return-void
.end method

.method public R(I)V
    .locals 2

    shl-int/lit8 v0, p1, 0x10

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    or-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/o/j0;->I(J)V

    const/4 p1, 0x3

    iput p1, p0, Li/a/a/a/b/o/j0;->N1:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/o/j0;->l:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/o/j0;->k:I

    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b(Li/a/a/a/b/o/s0;)V
    .locals 4

    instance-of v0, p1, Li/a/a/a/b/o/u;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/o/u;

    iput-object p1, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->F(Li/a/a/a/b/o/w0;)V

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    new-array v2, v2, [Li/a/a/a/b/o/s0;

    iput-object v2, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    return-void
.end method

.method public c(Li/a/a/a/b/o/s0;)V
    .locals 3

    instance-of v0, p1, Li/a/a/a/b/o/u;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/o/u;

    iput-object p1, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Li/a/a/a/b/o/s0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->F(Li/a/a/a/b/o/w0;)V

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Li/a/a/a/b/o/j0;->e([Li/a/a/a/b/o/s0;I)[Li/a/a/a/b/o/s0;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    iput-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->J()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/j0;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/j0;->M(I)V

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/o/j0;->I(J)V

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->g()[Li/a/a/a/b/o/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/j0;->K([Li/a/a/a/b/o/s0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Li/a/a/a/b/o/j0;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->n()I

    move-result v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->n()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->s()I

    move-result v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->s()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->h()[B

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->h()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->o()[B

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->o()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    iget-object p1, p1, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    invoke-virtual {v2, p1}, Li/a/a/a/b/o/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/j0;->S1:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/j0;->i:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->g()[Li/a/a/a/b/o/s0;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/o/g;->b([Li/a/a/a/b/o/s0;)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/o/j0;->P1:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;
    .locals 5

    iget-object v0, p0, Li/a/a/a/b/o/j0;->Q1:[Li/a/a/a/b/o/s0;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Li/a/a/a/b/o/s0;->a()Li/a/a/a/b/o/w0;

    move-result-object v4

    invoke-virtual {p1, v4}, Li/a/a/a/b/o/w0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()[Li/a/a/a/b/o/s0;
    .locals 1

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->q()[Li/a/a/a/b/o/s0;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)[Li/a/a/a/b/o/s0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/j0;->f()[Li/a/a/a/b/o/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/b/o/j0;->q()[Li/a/a/a/b/o/s0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m()Li/a/a/a/b/o/i;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/j0;->U1:Li/a/a/a/b/o/i;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->j:I

    return v0
.end method

.method public o()[B
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/a/b/o/j0;->f:[B

    :goto_0
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->N1:I

    return v0
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Li/a/a/a/b/o/g$a;->f:Li/a/a/a/b/o/g$a;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li/a/a/a/b/o/g;->f([BZLi/a/a/a/b/o/g$a;)[Li/a/a/a/b/o/s0;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Li/a/a/a/b/o/j0;->E([Li/a/a/a/b/o/s0;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Li/a/a/a/b/o/j0;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Li/a/a/a/b/o/j0;->i:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/j0;->O1:I

    return v0
.end method

.method public x()[B
    .locals 4

    iget-object v0, p0, Li/a/a/a/b/o/j0;->T1:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 4

    iget v0, p0, Li/a/a/a/b/o/j0;->N1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->i()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public z()Li/a/a/a/b/o/u;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/j0;->R1:Li/a/a/a/b/o/u;

    return-object v0
.end method
