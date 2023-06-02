.class public Li/a/a/a/b/k/f;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>([BLi/a/a/a/b/o/q0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Li/a/a/a/b/k/f;->a:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Li/a/a/a/b/k/f;->b:J

    const/16 v0, 0xc

    invoke-static {p1, v0}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v0

    iput v0, p0, Li/a/a/a/b/k/f;->c:I

    const/16 v0, 0x2a4

    const/16 v1, 0x10

    invoke-static {p2, p1, v0, v1}, Li/a/a/a/b/k/g;->e(Li/a/a/a/b/o/q0;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/f;->d:Ljava/lang/String;

    const/16 v0, 0x2b4

    invoke-static {p1, v0}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v0

    iput v0, p0, Li/a/a/a/b/k/f;->e:I

    const/16 v0, 0x2b8

    const/16 v1, 0x40

    invoke-static {p2, p1, v0, v1}, Li/a/a/a/b/k/g;->e(Li/a/a/a/b/o/q0;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/f;->f:Ljava/lang/String;

    const/16 v0, 0x2f8

    invoke-static {p2, p1, v0, v1}, Li/a/a/a/b/k/g;->e(Li/a/a/a/b/o/q0;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/f;->g:Ljava/lang/String;

    const/16 v0, 0x338

    invoke-static {p2, p1, v0, v1}, Li/a/a/a/b/k/g;->e(Li/a/a/a/b/o/q0;[BII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/a/a/a/b/k/f;->h:Ljava/lang/String;

    const/16 p2, 0x378

    invoke-static {p1, p2}, Li/a/a/a/b/k/g;->c([BI)I

    move-result p2

    iput p2, p0, Li/a/a/a/b/k/f;->i:I

    const/16 p2, 0x37c

    invoke-static {p1, p2}, Li/a/a/a/b/k/g;->c([BI)I

    move-result p2

    iput p2, p0, Li/a/a/a/b/k/f;->j:I

    const/16 p2, 0x380

    invoke-static {p1, p2}, Li/a/a/a/b/k/g;->c([BI)I

    move-result p1

    iput p1, p0, Li/a/a/a/b/k/f;->k:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/f;->c:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/k/f;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/f;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li/a/a/a/b/k/f;

    iget-wide v2, p0, Li/a/a/a/b/k/f;->a:J

    iget-wide v4, p1, Li/a/a/a/b/k/f;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Li/a/a/a/b/k/f;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Li/a/a/a/b/k/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/b/k/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Li/a/a/a/b/k/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Li/a/a/a/b/k/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/b/k/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/f;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Li/a/a/a/b/k/f;->d:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x1f

    iget-wide v6, p0, Li/a/a/a/b/k/f;->a:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    long-to-int v0, v2

    iget-object v2, p0, Li/a/a/a/b/k/f;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :cond_1
    iget-object v2, p0, Li/a/a/a/b/k/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/f;->k:I

    return v0
.end method

.method public j()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/k/f;->b:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/k/f;->c:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Li/a/a/a/b/k/f;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/f;->g:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/k/f;->a:J

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/f;->f:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/f;->j:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/f;->i:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/f;->h:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/k/f;->d:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/f;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/k/f;->k:I

    return-void
.end method

.method public z(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/k/f;->b:J

    return-void
.end method
