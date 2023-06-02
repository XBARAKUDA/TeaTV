.class public Lc/a/a/a/f1/t;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f1/t$a;
    }
.end annotation


# instance fields
.field private volatile a:Lc/a/a/a/d1/j;

.field private volatile b:Lc/a/a/a/f1/k;

.field private volatile c:Lc/a/a/a/f1/o;

.field private volatile d:Lc/a/a/a/b;

.field private volatile e:Lc/a/a/a/y;

.field private volatile f:Lc/a/a/a/f1/j;


# direct methods
.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    iput-object v0, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    iput-object v0, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    iput-object v0, p0, Lc/a/a/a/f1/t;->d:Lc/a/a/a/b;

    iput-object v0, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    iput-object v0, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;

    invoke-virtual {p0, p1}, Lc/a/a/a/f1/t;->h(Lc/a/a/a/f1/k;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/f1/t;->e(Lc/a/a/a/b;)V

    invoke-virtual {p0, p3}, Lc/a/a/a/f1/t;->j(Lc/a/a/a/y;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/f1/t;-><init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;Lc/a/a/a/f1/j;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;Lc/a/a/a/f1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    iput-object v0, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    iput-object v0, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    iput-object v0, p0, Lc/a/a/a/f1/t;->d:Lc/a/a/a/b;

    iput-object v0, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    iput-object v0, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/f1/k;

    iput-object p1, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/a/a1/i;->a:Lc/a/a/a/a1/i;

    :goto_0
    iput-object p2, p0, Lc/a/a/a/f1/t;->d:Lc/a/a/a/b;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lc/a/a/a/a1/l;->a:Lc/a/a/a/a1/l;

    :goto_1
    iput-object p3, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    iput-object p4, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    iput-object p5, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/q;Lc/a/a/a/d1/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lc/a/a/a/f1/t$a;

    invoke-direct {v4, p4}, Lc/a/a/a/f1/t$a;-><init>(Lc/a/a/a/f1/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/f1/t;-><init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;Lc/a/a/a/f1/j;)V

    iput-object p5, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/q;Lc/a/a/a/f1/j;Lc/a/a/a/d1/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lc/a/a/a/f1/t$a;

    invoke-direct {v4, p4}, Lc/a/a/a/f1/t$a;-><init>(Lc/a/a/a/f1/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/f1/t;-><init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;Lc/a/a/a/f1/j;)V

    iput-object p6, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/k;Lc/a/a/a/f1/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/f1/t;-><init>(Lc/a/a/a/f1/k;Lc/a/a/a/b;Lc/a/a/a/y;Lc/a/a/a/f1/o;Lc/a/a/a/f1/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/o;->a(Lc/a/a/a/u;)Lc/a/a/a/f1/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/f1/n;->a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    invoke-interface {p2, p1}, Lc/a/a/a/x;->J(I)V

    :goto_1
    return-void
.end method

.method public b()Lc/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    return-object v0
.end method

.method protected c(Lc/a/a/a/p;Lc/a/a/a/x;)V
    .locals 1

    instance-of v0, p1, Lc/a/a/a/f0;

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5

    invoke-interface {p2, v0}, Lc/a/a/a/x;->J(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc/a/a/a/q0;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f9

    invoke-interface {p2, v0}, Lc/a/a/a/x;->J(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc/a/a/a/j0;

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    invoke-interface {p2, v0}, Lc/a/a/a/x;->J(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    invoke-interface {p2, v0}, Lc/a/a/a/x;->J(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lc/a/a/a/g1/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lc/a/a/a/y0/d;

    invoke-direct {v0, p1}, Lc/a/a/a/y0/d;-><init>([B)V

    const-string p1, "text/plain; charset=US-ASCII"

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/a;->k(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    return-void
.end method

.method public d(Lc/a/a/a/a0;Lc/a/a/a/f1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    :try_start_0
    invoke-interface {p1}, Lc/a/a/a/a0;->z1()Lc/a/a/a/u;

    move-result-object v1

    instance-of v2, v1, Lc/a/a/a/o;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lc/a/a/a/o;

    invoke-interface {v2}, Lc/a/a/a/o;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    sget-object v5, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 v6, 0x64

    invoke-interface {v2, v5, v6, p2}, Lc/a/a/a/y;->b(Lc/a/a/a/k0;ILc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v2

    iget-object v5, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;
    :try_end_0
    .catch Lc/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;

    invoke-interface {v5, v1, v2, p2}, Lc/a/a/a/f1/j;->a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)V
    :try_end_1
    .catch Lc/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v5, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    sget-object v6, Lc/a/a/a/c0;->h:Lc/a/a/a/c0;

    invoke-interface {v5, v6, v0, p2}, Lc/a/a/a/y;->b(Lc/a/a/a/k0;ILc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lc/a/a/a/f1/t;->c(Lc/a/a/a/p;Lc/a/a/a/x;)V

    move-object v2, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v5

    if-ge v5, v3, :cond_1

    invoke-interface {p1, v2}, Lc/a/a/a/a0;->B0(Lc/a/a/a/x;)V

    invoke-interface {p1}, Lc/a/a/a/a0;->flush()V

    move-object v2, v1

    check-cast v2, Lc/a/a/a/o;

    invoke-interface {p1, v2}, Lc/a/a/a/a0;->M1(Lc/a/a/a/o;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lc/a/a/a/o;

    invoke-interface {p1, v2}, Lc/a/a/a/a0;->M1(Lc/a/a/a/o;)V

    :cond_3
    :goto_1
    const-string v2, "http.request"

    invoke-interface {p2, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_4

    iget-object v2, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    sget-object v4, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    invoke-interface {v2, v4, v3, p2}, Lc/a/a/a/y;->b(Lc/a/a/a/k0;ILc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v4

    iget-object v2, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    invoke-interface {v2, v1, p2}, Lc/a/a/a/w;->l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V

    invoke-virtual {p0, v1, v4, p2}, Lc/a/a/a/f1/t;->a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)V

    :cond_4
    instance-of v2, v1, Lc/a/a/a/o;

    if-eqz v2, :cond_5

    check-cast v1, Lc/a/a/a/o;

    invoke-interface {v1}, Lc/a/a/a/o;->g()Lc/a/a/a/n;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V
    :try_end_2
    .catch Lc/a/a/a/p; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v2, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    sget-object v3, Lc/a/a/a/c0;->h:Lc/a/a/a/c0;

    invoke-interface {v2, v3, v0, p2}, Lc/a/a/a/y;->b(Lc/a/a/a/k0;ILc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lc/a/a/a/f1/t;->c(Lc/a/a/a/p;Lc/a/a/a/x;)V

    :cond_5
    :goto_2
    const-string v0, "http.response"

    invoke-interface {p2, v0, v4}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    invoke-interface {v0, v4, p2}, Lc/a/a/a/z;->n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V

    invoke-interface {p1, v4}, Lc/a/a/a/a0;->B0(Lc/a/a/a/x;)V

    invoke-interface {p1, v4}, Lc/a/a/a/a0;->h1(Lc/a/a/a/x;)V

    invoke-interface {p1}, Lc/a/a/a/a0;->flush()V

    iget-object v0, p0, Lc/a/a/a/f1/t;->d:Lc/a/a/a/b;

    invoke-interface {v0, v4, p2}, Lc/a/a/a/b;->a(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lc/a/a/a/k;->close()V

    :cond_6
    return-void
.end method

.method public e(Lc/a/a/a/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/f1/t;->d:Lc/a/a/a/b;

    return-void
.end method

.method public f(Lc/a/a/a/f1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lc/a/a/a/f1/t;->f:Lc/a/a/a/f1/j;

    return-void
.end method

.method public g(Lc/a/a/a/f1/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/a/a/a/f1/t$a;

    invoke-direct {v0, p1}, Lc/a/a/a/f1/t$a;-><init>(Lc/a/a/a/f1/q;)V

    iput-object v0, p0, Lc/a/a/a/f1/t;->c:Lc/a/a/a/f1/o;

    return-void
.end method

.method public h(Lc/a/a/a/f1/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/f1/t;->b:Lc/a/a/a/f1/k;

    return-void
.end method

.method public i(Lc/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lc/a/a/a/f1/t;->a:Lc/a/a/a/d1/j;

    return-void
.end method

.method public j(Lc/a/a/a/y;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/f1/t;->e:Lc/a/a/a/y;

    return-void
.end method
