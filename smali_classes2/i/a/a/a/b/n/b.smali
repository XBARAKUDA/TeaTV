.class public Li/a/a/a/b/n/b;
.super Li/a/a/a/b/c;


# static fields
.field private static final d:I = 0x100


# instance fields
.field private final N1:Li/a/a/a/b/o/q0;

.field final O1:Ljava/lang/String;

.field private P1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Ljava/io/InputStream;

.field private l:Li/a/a/a/b/n/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/n/b;->e:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/n/b;->P1:Ljava/util/Map;

    iput-object p1, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/n/b;->h:Z

    iput-object p4, p0, Li/a/a/a/b/n/b;->O1:Ljava/lang/String;

    invoke-static {p4}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/n/b;->N1:Li/a/a/a/b/o/q0;

    iput p3, p0, Li/a/a/a/b/n/b;->f:I

    iput p2, p0, Li/a/a/a/b/n/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0, p3}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1, p2}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p0}, Li/a/a/a/b/n/b;->w(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/n/b;->P1:Ljava/util/Map;

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->g()Li/a/a/a/b/a;

    return-void
.end method

.method private J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Li/a/a/a/b/n/b;->o()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    goto :goto_0

    :cond_1
    new-instance v1, Li/a/a/a/b/n/d;

    invoke-direct {v1, v0}, Li/a/a/a/b/n/d;-><init>([B)V

    invoke-virtual {v1}, Li/a/a/a/b/n/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private V()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/n/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Li/a/a/a/b/n/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Li/a/a/a/b/n/b;->f:I

    int-to-long v5, v4

    rem-long v5, v0, v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    int-to-long v2, v4

    div-long v2, v0, v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-static {v0, v2, v3}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/c;->d(J)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    iget v2, p0, Li/a/a/a/b/n/b;->f:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li/a/a/a/b/n/b;->O()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/a/b/n/b;->u([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Li/a/a/a/b/n/b;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/c;->i(J)V

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget v0, p0, Li/a/a/a/b/n/b;->f:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Li/a/a/a/b/c;->i(J)V

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_2
    throw v1
.end method

.method private j(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "linkpath"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "gid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li/a/a/a/b/n/a;->T(J)V

    goto :goto_0

    :cond_3
    const-string v3, "gname"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "uid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li/a/a/a/b/n/a;->e0(J)V

    goto :goto_0

    :cond_5
    const-string v3, "uname"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li/a/a/a/b/n/a;->c0(J)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "mtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Li/a/a/a/b/n/a;->X(J)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "SCHILY.devminor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->R(I)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "SCHILY.devmajor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/a/b/n/a;->Q(I)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "GNU.sparse.size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v1, p1}, Li/a/a/a/b/n/a;->d(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "GNU.sparse.realsize"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v1, p1}, Li/a/a/a/b/n/a;->e(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "SCHILY.filetype"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sparse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v1, p1}, Li/a/a/a/b/n/a;->f(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/c;->f()J

    move-result-wide v0

    iget v2, p0, Li/a/a/a/b/n/b;->g:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/c;->d(J)V

    :cond_0
    return-void
.end method

.method private o()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->O()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/n/b;->u([B)Z

    move-result v1

    iput-boolean v1, p0, Li/a/a/a/b/n/b;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/n/b;->c0()V

    invoke-direct {p0}, Li/a/a/a/b/n/b;->k()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v([BI)Z
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x109

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const-string p1, "ustar\u0000"

    const/16 v1, 0x101

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x107

    if-eqz v3, :cond_1

    const-string v3, "00"

    invoke-static {v3, p0, v6, v5}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "ustar "

    invoke-static {v3, p0, v1, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " \u0000"

    invoke-static {v3, p0, v6, v5}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0\u0000"

    invoke-static {v3, p0, v6, v5}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-static {p1, p0, v1, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u0000\u0000"

    invoke-static {p1, p0, v6, v5}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method private x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p0}, Li/a/a/a/b/n/b;->w(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->g()Li/a/a/a/b/a;

    invoke-direct {p0, v0}, Li/a/a/a/b/n/b;->j(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected O()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/b/n/b;->f:I

    new-array v0, v0, [B

    iget-object v1, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-static {v1, v0}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-virtual {p0, v1}, Li/a/a/a/b/c;->c(I)V

    iget v2, p0, Li/a/a/a/b/n/b;->f:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final R(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/n/b;->h:Z

    return-void
.end method

.method protected final T(Li/a/a/a/b/n/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    return-void
.end method

.method public available()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/n/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Li/a/a/a/b/n/b;->i:J

    iget-wide v2, p0, Li/a/a/a/b/n/b;->j:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b(Li/a/a/a/b/a;)Z
    .locals 1

    instance-of v0, p1, Li/a/a/a/b/n/a;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/n/a;

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->J()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->n()Li/a/a/a/b/n/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/a/a/a/b/n/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    return-object v0
.end method

.method protected m()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Li/a/a/a/b/n/b;->e:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v3, p0, Li/a/a/a/b/n/b;->e:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/n/b;->g()Li/a/a/a/b/a;

    iget-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Li/a/a/a/b/n/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, v2, v3}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    invoke-direct {p0}, Li/a/a/a/b/n/b;->V()V

    :cond_1
    invoke-direct {p0}, Li/a/a/a/b/n/b;->o()[B

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Li/a/a/a/b/n/a;

    iget-object v3, p0, Li/a/a/a/b/n/b;->N1:Li/a/a/a/b/o/q0;

    invoke-direct {v2, v0, v3}, Li/a/a/a/b/n/a;-><init>([BLi/a/a/a/b/o/q0;)V

    iput-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Li/a/a/a/b/n/b;->j:J

    invoke-virtual {v2}, Li/a/a/a/b/n/a;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Li/a/a/a/b/n/b;->i:J

    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->m()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    iget-object v3, p0, Li/a/a/a/b/n/b;->N1:Li/a/a/a/b/o/q0;

    invoke-interface {v3, v0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/a/b/n/a;->W(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->m()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    iget-object v2, p0, Li/a/a/a/b/n/b;->N1:Li/a/a/a/b/o/q0;

    invoke-interface {v2, v0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/a/b/n/a;->a0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Li/a/a/a/b/n/b;->D()V

    :cond_7
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Li/a/a/a/b/n/b;->x()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Li/a/a/a/b/n/b;->P1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Li/a/a/a/b/n/b;->P1:Ljava/util/Map;

    invoke-direct {p0, v0}, Li/a/a/a/b/n/b;->j(Ljava/util/Map;)V

    :cond_9
    :goto_0
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Li/a/a/a/b/n/b;->J()V

    :cond_a
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/n/b;->i:J

    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/n/b;->f:I

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/b;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Li/a/a/a/b/n/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Li/a/a/a/b/n/b;->j:J

    iget-wide v4, p0, Li/a/a/a/b/n/b;->i:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/n/b;->l:Li/a/a/a/b/n/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/a/a/a/b/n/b;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-gtz p3, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Li/a/a/a/b/n/b;->h:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    iget-wide p2, p0, Li/a/a/a/b/n/b;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Li/a/a/a/b/n/b;->j:J

    :goto_0
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/b;->h:Z

    return v0
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

    if-lez v2, :cond_1

    invoke-direct {p0}, Li/a/a/a/b/n/b;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li/a/a/a/b/n/b;->i:J

    iget-wide v2, p0, Li/a/a/a/b/n/b;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Li/a/a/a/b/n/b;->k:Ljava/io/InputStream;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/c;->d(J)V

    iget-wide v0, p0, Li/a/a/a/b/n/b;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/a/a/a/b/n/b;->j:J

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected u([B)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Li/a/a/a/b/n/b;->f:I

    invoke-static {p1, v0}, Li/a/a/a/f/a;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method w(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Li/a/a/a/b/n/b;->P1:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v7, 0xa

    if-ne v4, v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x20

    if-ne v4, v7, :cond_6

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_5

    add-int/2addr v2, v6

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    const-string v8, "UTF-8"

    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    if-ne v3, v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v2, v3, [B

    invoke-static {p1, v2}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v6

    if-ne v6, v3, :cond_3

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v6, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_5
    :goto_2
    move v4, v7

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method
