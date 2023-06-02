.class public Li/a/a/a/d/k/c;
.super Li/a/a/a/d/c;


# instance fields
.field private a:Z

.field private final b:Ljava/io/OutputStream;

.field private final c:Li/a/a/a/d/k/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/d/k/d;->a:Li/a/a/a/d/k/d;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/k/c;-><init>(Ljava/io/OutputStream;Li/a/a/a/d/k/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Li/a/a/a/d/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/d/k/c;-><init>(Ljava/io/OutputStream;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Li/a/a/a/d/k/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Li/a/a/a/d/k/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/d/k/c;->a:Z

    iput-object p1, p0, Li/a/a/a/d/k/c;->b:Ljava/io/OutputStream;

    invoke-virtual {p2}, Li/a/a/a/d/k/d;->a()Li/a/a/a/d/k/f;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    iput-object p3, p0, Li/a/a/a/d/k/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/d/k/d;->a:Li/a/a/a/d/k/d;

    invoke-direct {p0, p1, v0, p2}, Li/a/a/a/d/k/c;-><init>(Ljava/io/OutputStream;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/k/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/d/k/c;->a:Z

    invoke-static {}, Ljava/util/jar/Pack200;->newPacker()Ljava/util/jar/Pack200$Packer;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/d/k/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/jar/Pack200$Packer;->properties()Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/d/k/c;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/jar/JarInputStream;

    iget-object v3, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    invoke-virtual {v3}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Li/a/a/a/d/k/c;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v2, v1}, Ljava/util/jar/Pack200$Packer;->pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/d/k/c;->b()V

    :try_start_0
    iget-object v0, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/a/a/a/d/k/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/a/a/d/k/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    invoke-virtual {v0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    invoke-virtual {v0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/c;->c:Li/a/a/a/d/k/f;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method
