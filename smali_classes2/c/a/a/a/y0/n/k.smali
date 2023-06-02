.class Lc/a/a/a/y0/n/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/n;


# instance fields
.field private final a:Lc/a/a/a/y0/n/a;

.field private final b:Lc/a/a/a/f;

.field private final c:J


# direct methods
.method constructor <init>(Lc/a/a/a/y0/n/a;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/y0/n/k;->a:Lc/a/a/a/y0/n/a;

    new-instance p1, Lc/a/a/a/c1/b;

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/a/y0/n/k;->b:Lc/a/a/a/f;

    iput-wide p3, p0, Lc/a/a/a/y0/n/k;->c:J

    return-void
.end method


# virtual methods
.method a()Lc/a/a/a/y0/n/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/k;->a:Lc/a/a/a/y0/n/a;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/n/k;->a:Lc/a/a/a/y0/n/a;

    invoke-virtual {v0, p1}, Lc/a/a/a/y0/n/a;->n(Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/y0/n/k;->b:Lc/a/a/a/f;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/y0/n/k;->c:J

    return-wide v0
.end method

.method public g()Z
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/y0/n/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lc/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/y0/n/k;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/y0/n/k;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/y0/n/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
