.class public Lc/a/a/a/t0/x/o;
.super Lc/a/a/a/c1/a;

# interfaces
.implements Lc/a/a/a/t0/x/q;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/t0/x/o$b;
    }
.end annotation


# instance fields
.field private final c:Lc/a/a/a/u;

.field private final d:Ljava/lang/String;

.field private e:Lc/a/a/a/k0;

.field private f:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lc/a/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t0/x/o;->c:Lc/a/a/a/u;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->d()Lc/a/a/a/k0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/t0/x/o;->e:Lc/a/a/a/k0;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/t0/x/o;->d:Ljava/lang/String;

    instance-of v0, p1, Lc/a/a/a/t0/x/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/a/a/a/t0/x/q;

    invoke-interface {v0}, Lc/a/a/a/t0/x/q;->f0()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/t0/x/o;->f:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/t0/x/o;->f:Ljava/net/URI;

    :goto_0
    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/c1/a;->x([Lc/a/a/a/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/u;Lc/a/a/a/t0/x/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/t0/x/o;-><init>(Lc/a/a/a/u;)V

    return-void
.end method

.method public static z(Lc/a/a/a/u;)Lc/a/a/a/t0/x/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lc/a/a/a/o;

    if-eqz v0, :cond_1

    new-instance v0, Lc/a/a/a/t0/x/o$b;

    check-cast p0, Lc/a/a/a/o;

    invoke-direct {v0, p0}, Lc/a/a/a/t0/x/o$b;-><init>(Lc/a/a/a/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/a/a/a/t0/x/o;

    invoke-direct {v0, p0}, Lc/a/a/a/t0/x/o;-><init>(Lc/a/a/a/u;)V

    return-object v0
.end method


# virtual methods
.method public V()Lc/a/a/a/m0;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/t0/x/o;->c:Lc/a/a/a/u;

    invoke-interface {v0}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v1, Lc/a/a/a/c1/o;

    iget-object v2, p0, Lc/a/a/a/t0/x/o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/a/a/t0/x/o;->d()Lc/a/a/a/k0;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lc/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    return-object v1
.end method

.method public a()Lc/a/a/a/u;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->c:Lc/a/a/a/u;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->e:Lc/a/a/a/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/t0/x/o;->c:Lc/a/a/a/u;

    invoke-interface {v0}, Lc/a/a/a/t;->d()Lc/a/a/a/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->f:Ljava/net/URI;

    return-object v0
.end method

.method public j()Lc/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/t0/x/o;->c:Lc/a/a/a/u;

    invoke-interface {v0}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/d1/j;->a()Lc/a/a/a/d1/j;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    return-object v0
.end method

.method public r(Lc/a/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/o;->e:Lc/a/a/a/k0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/t0/x/o;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/o;->f:Ljava/net/URI;

    return-void
.end method
