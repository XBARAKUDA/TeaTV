.class Lc/a/a/a/a1/u/g;
.super Lc/a/a/a/e1/e;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/e1/e<",
        "Lc/a/a/a/w0/a0/b;",
        "Lc/a/a/a/w0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lc/a/a/a/z0/b;

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/z0/b;Ljava/lang/String;Lc/a/a/a/w0/a0/b;Lc/a/a/a/w0/u;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/e1/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lc/a/a/a/a1/u/g;->i:Lc/a/a/a/z0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/u/g;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/g;->i:Lc/a/a/a/z0/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lc/a/a/a/e1/e;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/a/a/a/a1/u/g;->i:Lc/a/a/a/z0/b;

    invoke-virtual {p2}, Lc/a/a/a/z0/b;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/a/a/a/a1/u/g;->i:Lc/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lc/a/a/a/e1/e;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/k;->close()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/u/g;->j:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/u/g;->j:Z

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/k;->shutdown()V

    return-void
.end method
