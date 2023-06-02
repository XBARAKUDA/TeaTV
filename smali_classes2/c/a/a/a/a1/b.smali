.class public abstract Lc/a/a/a/a1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a0;


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
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a/a/b1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/e<",
            "Lc/a/a/a/x;",
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

    iput-object v0, p0, Lc/a/a/a/a1/b;->c:Lc/a/a/a/b1/h;

    iput-object v0, p0, Lc/a/a/a/a1/b;->d:Lc/a/a/a/b1/i;

    iput-object v0, p0, Lc/a/a/a/a1/b;->e:Lc/a/a/a/b1/b;

    iput-object v0, p0, Lc/a/a/a/a1/b;->f:Lc/a/a/a/b1/c;

    iput-object v0, p0, Lc/a/a/a/a1/b;->g:Lc/a/a/a/b1/e;

    iput-object v0, p0, Lc/a/a/a/a1/b;->h:Lc/a/a/a/a1/o;

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->f()Lc/a/a/a/a1/w/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/b;->a:Lc/a/a/a/a1/w/c;

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->d()Lc/a/a/a/a1/w/b;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/b;->b:Lc/a/a/a/a1/w/b;

    return-void
.end method


# virtual methods
.method public B0(Lc/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lc/a/a/a/a1/b;->g:Lc/a/a/a/b1/e;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/e;->a(Lc/a/a/a/t;)V

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/a/a1/b;->h:Lc/a/a/a/a1/o;

    invoke-virtual {p1}, Lc/a/a/a/a1/o;->g()V

    :cond_0
    return-void
.end method

.method public M1(Lc/a/a/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lc/a/a/a/a1/b;->b:Lc/a/a/a/a1/w/b;

    iget-object v1, p0, Lc/a/a/a/a1/b;->c:Lc/a/a/a/b1/h;

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/a1/w/b;->a(Lc/a/a/a/b1/h;Lc/a/a/a/t;)Lc/a/a/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/a/a/o;->i(Lc/a/a/a/n;)V

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
    invoke-virtual {p0}, Lc/a/a/a/a1/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/b;->c:Lc/a/a/a/b1/h;

    invoke-interface {v0, v1}, Lc/a/a/a/b1/h;->c(I)Z

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected c(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)Lc/a/a/a/a1/o;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/o;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/a1/o;-><init>(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)V

    return-object v0
.end method

.method protected d()Lc/a/a/a/a1/w/b;
    .locals 4

    new-instance v0, Lc/a/a/a/a1/w/b;

    new-instance v1, Lc/a/a/a/a1/w/a;

    new-instance v2, Lc/a/a/a/a1/w/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc/a/a/a/a1/w/d;-><init>(I)V

    invoke-direct {v1, v2}, Lc/a/a/a/a1/w/a;-><init>(Lc/a/a/a/y0/e;)V

    invoke-direct {v0, v1}, Lc/a/a/a/a1/w/b;-><init>(Lc/a/a/a/y0/e;)V

    return-object v0
.end method

.method protected f()Lc/a/a/a/a1/w/c;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/w/c;

    new-instance v1, Lc/a/a/a/a1/w/e;

    invoke-direct {v1}, Lc/a/a/a/a1/w/e;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/a1/w/c;-><init>(Lc/a/a/a/y0/e;)V

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->b()V

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->k()V

    return-void
.end method

.method protected g()Lc/a/a/a/v;
    .locals 1

    sget-object v0, Lc/a/a/a/a1/k;->a:Lc/a/a/a/a1/k;

    return-object v0
.end method

.method public h()Lc/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/b;->h:Lc/a/a/a/a1/o;

    return-object v0
.end method

.method public h1(Lc/a/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/b;->a:Lc/a/a/a/a1/w/c;

    iget-object v1, p0, Lc/a/a/a/a1/b;->d:Lc/a/a/a/b1/i;

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lc/a/a/a/a1/w/c;->b(Lc/a/a/a/b1/i;Lc/a/a/a/t;Lc/a/a/a/n;)V

    return-void
.end method

.method protected i(Lc/a/a/a/b1/h;Lc/a/a/a/v;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/h;",
            "Lc/a/a/a/v;",
            "Lc/a/a/a/d1/j;",
            ")",
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/y/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lc/a/a/a/a1/y/i;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected j(Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/i;",
            "Lc/a/a/a/d1/j;",
            ")",
            "Lc/a/a/a/b1/e<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/y/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lc/a/a/a/a1/y/t;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method protected k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/b;->d:Lc/a/a/a/b1/i;

    invoke-interface {v0}, Lc/a/a/a/b1/i;->flush()V

    return-void
.end method

.method protected l(Lc/a/a/a/b1/h;Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b1/h;

    iput-object v0, p0, Lc/a/a/a/a1/b;->c:Lc/a/a/a/b1/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/b1/i;

    iput-object v0, p0, Lc/a/a/a/a1/b;->d:Lc/a/a/a/b1/i;

    instance-of v0, p1, Lc/a/a/a/b1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/a/a/a/b1/b;

    iput-object v0, p0, Lc/a/a/a/a1/b;->e:Lc/a/a/a/b1/b;

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a1/b;->g()Lc/a/a/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lc/a/a/a/a1/b;->i(Lc/a/a/a/b1/h;Lc/a/a/a/v;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/b;->f:Lc/a/a/a/b1/c;

    invoke-virtual {p0, p2, p3}, Lc/a/a/a/a1/b;->j(Lc/a/a/a/b1/i;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/e;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/a/a1/b;->g:Lc/a/a/a/b1/e;

    invoke-interface {p1}, Lc/a/a/a/b1/h;->h()Lc/a/a/a/b1/g;

    move-result-object p1

    invoke-interface {p2}, Lc/a/a/a/b1/i;->h()Lc/a/a/a/b1/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/b;->c(Lc/a/a/a/b1/g;Lc/a/a/a/b1/g;)Lc/a/a/a/a1/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a1/b;->h:Lc/a/a/a/a1/o;

    return-void
.end method

.method protected m()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/b;->e:Lc/a/a/a/b1/b;

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

.method public z1()Lc/a/a/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/b;->b()V

    iget-object v0, p0, Lc/a/a/a/a1/b;->f:Lc/a/a/a/b1/c;

    invoke-interface {v0}, Lc/a/a/a/b1/c;->parse()Lc/a/a/a/t;

    move-result-object v0

    check-cast v0, Lc/a/a/a/u;

    iget-object v1, p0, Lc/a/a/a/a1/b;->h:Lc/a/a/a/a1/o;

    invoke-virtual {v1}, Lc/a/a/a/a1/o;->f()V

    return-object v0
.end method
