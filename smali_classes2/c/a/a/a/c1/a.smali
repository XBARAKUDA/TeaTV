.class public abstract Lc/a/a/a/c1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field protected a:Lc/a/a/a/c1/s;

.field protected b:Lc/a/a/a/d1/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/c1/a;-><init>(Lc/a/a/a/d1/j;)V

    return-void
.end method

.method protected constructor <init>(Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/c1/s;

    invoke-direct {v0}, Lc/a/a/a/c1/s;-><init>()V

    iput-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    iput-object p1, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    return-void
.end method


# virtual methods
.method public H0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->l(Lc/a/a/a/f;)V

    return-void
.end method

.method public O(Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/d1/j;

    iput-object p1, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    new-instance v1, Lc/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/c1/s;->a(Lc/a/a/a/f;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->j()Lc/a/a/a/i;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lc/a/a/a/i;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lc/a/a/a/i;->b()Lc/a/a/a/f;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->a(Lc/a/a/a/f;)V

    return-void
.end method

.method public j()Lc/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/d1/b;

    invoke-direct {v0}, Lc/a/a/a/d1/b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->k(Ljava/lang/String;)Lc/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->g(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public n0()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->e()[Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->i(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->j()Lc/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    new-instance v1, Lc/a/a/a/c1/b;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/c1/s;->n(Lc/a/a/a/f;)V

    return-void
.end method

.method public w(Ljava/lang/String;)[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->h(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public x([Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->m([Lc/a/a/a/f;)V

    return-void
.end method

.method public x0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->n(Lc/a/a/a/f;)V

    return-void
.end method
