.class public Li/a/a/a/b/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/a;


# instance fields
.field private N1:Z

.field private O1:J

.field private P1:J

.field private Q1:J

.field private R1:J

.field private S1:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/Date;)J
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0x641

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0xa

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static s(J)Ljava/util/Date;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0x641

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Li/a/a/a/b/m/m;->O1:J

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->O1:J

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->h:J

    return-void
.end method

.method public D(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/m/m;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/m/m;->h:J

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->c:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->g:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->N1:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->e:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->f:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->b:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->k:Z

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->i:J

    return-void
.end method

.method public M(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/m/m;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/m/m;->i:J

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/m/m;->a:Ljava/lang/String;

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->Q1:J

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/m/m;->l:I

    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li/a/a/a/b/m/m;->i:J

    invoke-static {v0, v1}, Li/a/a/a/b/m/m;->s(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li/a/a/a/b/m/m;->j:J

    invoke-static {v0, v1}, Li/a/a/a/b/m/m;->s(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/m/m;->P1:J

    long-to-int v1, v0

    return v1
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/m/m;->P1:J

    return-wide v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/m/m;->R1:J

    return-wide v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/m;->S1:Ljava/lang/Iterable;

    return-object v0
.end method

.method public g()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/m/m;->O1:J

    long-to-int v1, v0

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/m/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/m/m;->Q1:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/m/m;->O1:J

    return-wide v0
.end method

.method public i()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li/a/a/a/b/m/m;->h:J

    invoke-static {v0, v1}, Li/a/a/a/b/m/m;->s(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->N1:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->k:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/m/m;->l:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/m/m;->d:Z

    return v0
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->j:J

    return-void
.end method

.method public u(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/m/m;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Li/a/a/a/b/m/m;->r(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/m/m;->j:J

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/m/m;->d:Z

    return-void
.end method

.method w(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    iput-wide v0, p0, Li/a/a/a/b/m/m;->P1:J

    return-void
.end method

.method x(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->P1:J

    return-void
.end method

.method y(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/m/m;->R1:J

    return-void
.end method

.method public z(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/a/a/a/b/m/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/m/p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/m/m;->S1:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/m/m;->S1:Ljava/lang/Iterable;

    :goto_1
    return-void
.end method
