.class Lc/a/a/a/a1/x/k;
.super Lc/a/a/a/y0/j;

# interfaces
.implements Lc/a/a/a/w0/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final b:Lc/a/a/a/a1/x/c;


# direct methods
.method constructor <init>(Lc/a/a/a/n;Lc/a/a/a/a1/x/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/y0/j;-><init>(Lc/a/a/a/n;)V

    iput-object p2, p0, Lc/a/a/a/a1/x/k;->b:Lc/a/a/a/a1/x/c;

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/k;->b:Lc/a/a/a/a1/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a1/x/c;->k()V

    :cond_0
    return-void
.end method

.method public static r(Lc/a/a/a/x;Lc/a/a/a/a1/x/c;)V
    .locals 2

    invoke-interface {p0}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lc/a/a/a/a1/x/k;

    invoke-direct {v1, v0, p1}, Lc/a/a/a/a1/x/k;-><init>(Lc/a/a/a/n;Lc/a/a/a/a1/x/c;)V

    invoke-interface {p0, v1}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0, p1}, Lc/a/a/a/n;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/x/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    throw p1
.end method

.method public e(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lc/a/a/a/a1/x/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    throw p1
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/k;->b:Lc/a/a/a/a1/x/c;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lc/a/a/a/a1/x/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/x/k;->b:Lc/a/a/a/a1/x/c;

    invoke-virtual {v0}, Lc/a/a/a/a1/x/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/w0/m;

    iget-object v1, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v1}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc/a/a/a/w0/m;-><init>(Ljava/io/InputStream;Lc/a/a/a/w0/n;)V

    return-object v0
.end method

.method public j(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/x/k;->b:Lc/a/a/a/a1/x/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a1/x/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lc/a/a/a/a1/x/k;->f()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    return v1

    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    throw p1
.end method

.method public n(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/x/k;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/x/k;->f()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
