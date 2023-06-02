.class public Li/a/a/a/b/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/j/d;
.implements Li/a/a/a/b/a;


# instance fields
.field private N1:J

.field private O1:J

.field private P1:J

.field private Q1:J

.field private final a:S

.field private final b:I

.field private final c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Li/a/a/a/b/j/a;-><init>(SLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li/a/a/a/b/j/a;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Li/a/a/a/b/j/a;->O(J)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/j/a;->d:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->e:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->f:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->g:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->h:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->i:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->k:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->N1:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->O1:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->P1:J

    iput-wide v0, p0, Li/a/a/a/b/j/a;->Q1:J

    const/4 v0, 0x1

    const/16 v1, 0x6e

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/16 v1, 0x1a

    iput v1, p0, Li/a/a/a/b/j/a;->b:I

    iput v0, p0, Li/a/a/a/b/j/a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown header type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x4c

    iput v0, p0, Li/a/a/a/b/j/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/b/j/a;->c:I

    goto :goto_0

    :cond_2
    iput v1, p0, Li/a/a/a/b/j/a;->b:I

    iput v2, p0, Li/a/a/a/b/j/a;->c:I

    goto :goto_0

    :cond_3
    iput v1, p0, Li/a/a/a/b/j/a;->b:I

    iput v2, p0, Li/a/a/a/b/j/a;->c:I

    :goto_0
    iput-short p1, p0, Li/a/a/a/b/j/a;->a:S

    return-void
.end method

.method public constructor <init>(SLjava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Li/a/a/a/b/j/a;-><init>(SLjava/lang/String;J)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/j/a;->I(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/j/a;->I(J)V

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/j/a;->P(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot determine type of file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/j/a;-><init>(S)V

    iput-object p2, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/a/b/j/a;-><init>(SLjava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Li/a/a/a/b/j/a;->O(J)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-short v0, p0, Li/a/a/a/b/j/a;->a:S

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private c()V
    .locals 1

    iget-short v0, p0, Li/a/a/a/b/j/a;->a:S

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0xc000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->d:J

    return-void
.end method

.method public D(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->c()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->i:J

    return-void
.end method

.method public E(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->h:J

    return-void
.end method

.method public F(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->i:J

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->f:J

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->g:J

    return-void
.end method

.method public I(J)V
    .locals 5

    const-wide/32 v0, 0xf000

    and-long/2addr v0, p1

    long-to-int v2, v0

    sparse-switch v2, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mode. Full: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Masked: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    iput-wide p1, p0, Li/a/a/a/b/j/a;->j:J

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x6000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x9000 -> :sswitch_0
        0xa000 -> :sswitch_0
        0xc000 -> :sswitch_0
    .end sparse-switch
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->N1:J

    return-void
.end method

.method public L(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->c()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->P1:J

    return-void
.end method

.method public M(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->O1:J

    return-void
.end method

.method public N(J)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iput-wide p1, p0, Li/a/a/a/b/j/a;->P1:J

    return-void
.end method

.method public O(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry size <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->k:J

    return-void
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/j/a;->Q1:J

    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Li/a/a/a/b/j/a;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/j/a;->c:I

    return v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li/a/a/a/b/j/a;

    iget-object v2, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    iget-object p1, p1, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    iget v0, p0, Li/a/a/a/b/j/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Li/a/a/a/b/j/a;->e:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v3, v2

    if-lez v3, :cond_1

    sub-int/2addr v0, v3

    return v0

    :cond_1
    return v1
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->c()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->i:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/j/a;->e:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->i:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Li/a/a/a/b/j/a;->a:S

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/j/a;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 3

    iget v0, p0, Li/a/a/a/b/j/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li/a/a/a/b/j/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Li/a/a/a/b/j/a;->c:I

    rem-int/2addr v0, v2

    if-lez v0, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    return v1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/j/a;->b:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/j/a;->g:J

    return-wide v0
.end method

.method public o()J
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Li/a/a/a/b/j/a;->l:Ljava/lang/String;

    const-string v1, "TRAILER!!!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x8000

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    :goto_0
    return-wide v0
.end method

.method public p()J
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->N1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/j/a;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->c()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->P1:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->O1:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/j/a;->b()V

    iget-wide v0, p0, Li/a/a/a/b/j/a;->P1:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/j/a;->k:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/j/a;->Q1:J

    return-wide v0
.end method

.method public v()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0x9000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 5

    iget-wide v0, p0, Li/a/a/a/b/j/a;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/j/e;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
