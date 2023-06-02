.class public abstract Lc/a/a/a/a1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/j;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a1/w/c;

.field private final b:Lc/a/a/a/a1/w/b;

.field private c:Lc/a/a/a/b1/h;

.field private d:Lc/a/a/a/b1/i;

.field private e:Lc/a/a/a/b1/b;

.field private f:Lc/a/a/a/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a/a/b1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/e<",
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/a/a/a/a1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a1/a;->c:Lc/a/a/a/b1/h;

    iput-object v0, p0, Lc/a/a/a/a1/a;->d:Lc/a/a/a/b1/i;

    iput-object v0, p0, Lc/a/a/a/a1/a;->e:Lc/a/a/a/b1/b;

    iput-object v0, p0, Lc/a/a/a/a1/a;->f:Lc/a/a/a/b1/c;

    iput-object v0, p0, Lc/a/a/a/a1/a;->g:Lc/a/a/a/b1/e;

    iput-object v0, p0, Lc/a/a/a/a1/a;->h:Lc/a/a/a/a1/o;

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->j()Lc/a/a/a/a1/w/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/a;->a:Lc/a/a/a/a1/w/c;

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->i()Lc/a/a/a/a1/w/b;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/a;->b:Lc/a/a/a/a1/w/b;

    return-void
.end method


# virtual methods
.method public E1(Lc/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    iget-object v0, p0, Lc/a/a/a/a1/a;->g:Lc/a/a/a/b1/e;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/e;->a(Lc/a/a/a/t;)V

    iget-object p1, p0, Lc/a/a/a/a1/a;->h:Lc/a/a/a/a1/o;

    invoke-virtual {p1}, Lc/a/a/a/a1/o;->f()V

    return-void
.end method

.method public K0(Lc/a/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    iget-object v0, p0, Lc/a/a/a/a1/a;->b:Lc/a/a/a/a1/w/b;

    iget-object v1, p0, Lc/a/a/a/a1/a;->c:Lc/a/a/a/b1/h;

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/a1/w/b;->a(Lc/a/a/a/b1/h;Lc/a/a/a/t;)Lc/a/a/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    return-void
.end method

.method public N1()Z
    .locals 2

    invoke-interface {p0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/a;->c:Lc/a/a/a/b1/h;

    invoke-interface {v0, v1}, Lc/a/a/a/b1/h;->c(I)Z

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public U0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/a;->c:Lc/a/a/a/b1/h;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/h;->c(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->n()V

    return-void
.end method

.method protected g(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)Lc/a/a/a/a1/o;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/o;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/a1/o;-><init>(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)V

    return-object v0
.end method

.method public g0(Lc/a/a/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    invoke-interface {p1}, Lc/a/a/a/o;->g()Lc/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/a;->a:Lc/a/a/a/a1/w/c;

    iget-object v1, p0, Lc/a/a/a/a1/a;->d:Lc/a/a/a/b1/i;

    invoke-interface {p1}, Lc/a/a/a/o;->g()Lc/a/a/a/n;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lc/a/a/a/a1/w/c;->b(Lc/a/a/a/b1/i;Lc/a/a/a/t;Lc/a/a/a/n;)V

    return-void
.end method

.method public h()Lc/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/a;->h:Lc/a/a/a/a1/o;

    return-object v0
.end method

.method protected i()Lc/a/a/a/a1/w/b;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/w/b;

    new-instance v1, Lc/a/a/a/a1/w/d;

    invoke-direct {v1}, Lc/a/a/a/a1/w/d;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/a1/w/b;-><init>(Lc/a/a/a/y0/e;)V

    return-object v0
.end method

.method protected j()Lc/a/a/a/a1/w/c;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/w/c;

    new-instance v1, Lc/a/a/a/a1/w/e;

    invoke-direct {v1}, Lc/a/a/a/a1/w/e;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/a1/w/c;-><init>(Lc/a/a/a/y0/e;)V

    return-object v0
.end method

.method protected k()Lc/a/a/a/y;
    .locals 1

    sget-object v0, Lc/a/a/a/a1/l;->a:Lc/a/a/a/a1/l;

    return-object v0
.end method

.method protected l(Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/i;",
            "Lc/a/a/a/d1/j;",
            ")",
            "Lc/a/a/a/b1/e<",
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/y/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lc/a/a/a/a1/y/r;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected m(Lc/a/a/a/b1/h;Lc/a/a/a/y;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/h;",
            "Lc/a/a/a/y;",
            "Lc/a/a/a/d1/j;",
            ")",
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/y/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lc/a/a/a/a1/y/m;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/y;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/a;->d:Lc/a/a/a/b1/i;

    invoke-interface {v0}, Lc/a/a/a/b1/i;->flush()V

    return-void
.end method

.method protected o(Lc/a/a/a/b1/h;Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b1/h;

    iput-object v0, p0, Lc/a/a/a/a1/a;->c:Lc/a/a/a/b1/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b1/i;

    iput-object v0, p0, Lc/a/a/a/a1/a;->d:Lc/a/a/a/b1/i;

    instance-of v0, p1, Lc/a/a/a/b1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/a/a/a/b1/b;

    iput-object v0, p0, Lc/a/a/a/a1/a;->e:Lc/a/a/a/b1/b;

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a1/a;->k()Lc/a/a/a/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lc/a/a/a/a1/a;->m(Lc/a/a/a/b1/h;Lc/a/a/a/y;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/a;->f:Lc/a/a/a/b1/c;

    invoke-virtual {p0, p2, p3}, Lc/a/a/a/a1/a;->l(Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/e;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/a/a1/a;->g:Lc/a/a/a/b1/e;

    invoke-interface {p1}, Lc/a/a/a/b1/h;->h()Lc/a/a/a/b1/g;

    move-result-object p1

    invoke-interface {p2}, Lc/a/a/a/b1/i;->h()Lc/a/a/a/b1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/a;->g(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)Lc/a/a/a/a1/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a1/a;->h:Lc/a/a/a/a1/o;

    return-void
.end method

.method protected p()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/a;->e:Lc/a/a/a/b1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/b1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1()Lc/a/a/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/a;->f()V

    iget-object v0, p0, Lc/a/a/a/a1/a;->f:Lc/a/a/a/b1/c;

    invoke-interface {v0}, Lc/a/a/a/b1/c;->parse()Lc/a/a/a/t;

    move-result-object v0

    check-cast v0, Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/a/a/a/a1/a;->h:Lc/a/a/a/a1/o;

    invoke-virtual {v1}, Lc/a/a/a/a1/o;->g()V

    :cond_0
    return-object v0
.end method
