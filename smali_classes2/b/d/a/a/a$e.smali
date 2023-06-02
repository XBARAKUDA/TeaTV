.class Lb/d/a/a/a$e;
.super Lc/a/a/a/y0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Ljava/io/InputStream;

.field c:Ljava/io/PushbackInputStream;

.field d:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lc/a/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/y0/j;-><init>(Lc/a/a/a/n;)V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/n;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/y0/j;->a:Lc/a/a/a/n;

    invoke-interface {v0}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/a/a$e;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lb/d/a/a/a$e;->b:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lb/d/a/a/a$e;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lb/d/a/a/a;->Q(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lb/d/a/a/a$e;->c:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/d/a/a/a$e;->d:Ljava/util/zip/GZIPInputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/a/a/a$e;->c:Ljava/io/PushbackInputStream;

    return-object v0
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/a/a$e;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lb/d/a/a/a;->N0(Ljava/io/InputStream;)V

    iget-object v0, p0, Lb/d/a/a/a$e;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lb/d/a/a/a;->N0(Ljava/io/InputStream;)V

    iget-object v0, p0, Lb/d/a/a/a$e;->d:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lb/d/a/a/a;->N0(Ljava/io/InputStream;)V

    invoke-super {p0}, Lc/a/a/a/y0/j;->o()V

    return-void
.end method
