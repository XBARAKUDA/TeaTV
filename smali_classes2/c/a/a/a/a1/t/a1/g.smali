.class Lc/a/a/a/a1/t/a1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/n;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = -0x301d8cf7d0140f29L


# instance fields
.field private final b:Lc/a/a/a/t0/u/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/t0/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

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

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

    invoke-virtual {v0}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/t0/u/l;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lc/a/a/a/a1/t/a1/e0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public c()Lc/a/a/a/f;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

    invoke-virtual {v0}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/t0/u/l;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

    invoke-virtual {v0}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/t0/u/l;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/a/a/a/f;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/g;->b:Lc/a/a/a/t0/u/d;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
