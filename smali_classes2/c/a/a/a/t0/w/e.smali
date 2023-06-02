.class public Lc/a/a/a/t0/w/e;
.super Lc/a/a/a/y0/j;


# static fields
.field private static final b:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>(Lc/a/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/y0/j;-><init>(Lc/a/a/a/n;)V

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

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {p1, v0}, Lc/a/a/a/n;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lc/a/a/a/f;
    .locals 3

    new-instance v0, Lc/a/a/a/c1/b;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
