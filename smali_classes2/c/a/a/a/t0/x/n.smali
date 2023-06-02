.class public abstract Lc/a/a/a/t0/x/n;
.super Lc/a/a/a/t0/x/b;

# interfaces
.implements Lc/a/a/a/t0/x/q;
.implements Lc/a/a/a/t0/x/d;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private e:Lc/a/a/a/k0;

.field private f:Ljava/net/URI;

.field private g:Lc/a/a/a/t0/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lc/a/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/n;->e:Lc/a/a/a/k0;

    return-void
.end method

.method public B(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/n;->f:Ljava/net/URI;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public V()Lc/a/a/a/m0;
    .locals 4

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->d()Lc/a/a/a/k0;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->f0()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    :cond_2
    new-instance v3, Lc/a/a/a/c1/o;

    invoke-direct {v3, v0, v2, v1}, Lc/a/a/a/c1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    return-object v3
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/n;->e:Lc/a/a/a/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/c1/a;->j()Lc/a/a/a/d1/j;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/d1/m;->f(Lc/a/a/a/d1/j;)Lc/a/a/a/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f0()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/n;->f:Ljava/net/URI;

    return-object v0
.end method

.method public getConfig()Lc/a/a/a/t0/v/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/n;->g:Lc/a/a/a/t0/v/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->f0()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/a/t0/x/n;->d()Lc/a/a/a/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/t0/x/b;->r()V

    return-void
.end method

.method public z(Lc/a/a/a/t0/v/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/n;->g:Lc/a/a/a/t0/v/c;

    return-void
.end method
