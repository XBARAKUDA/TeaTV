.class public Li/a/a/a/d/k/b;
.super Li/a/a/a/d/b;


# static fields
.field private static final b:[B

.field private static final c:I


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:Li/a/a/a/d/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li/a/a/a/d/k/b;->b:[B

    array-length v0, v0

    sput v0, Li/a/a/a/d/k/b;->c:I

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x2t
        -0x30t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/d/k/d;->a:Li/a/a/a/d/k/d;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/k/b;-><init>(Ljava/io/File;Li/a/a/a/d/k/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Li/a/a/a/d/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    invoke-direct {p0, p1, v0, p2}, Li/a/a/a/d/k/b;-><init>(Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/d/k/d;->a:Li/a/a/a/d/k/d;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Li/a/a/a/d/k/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Li/a/a/a/d/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Li/a/a/a/d/k/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/File;Li/a/a/a/d/k/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
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

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    iput-object p1, p0, Li/a/a/a/d/k/b;->d:Ljava/io/InputStream;

    invoke-virtual {p3}, Li/a/a/a/d/k/d;->a()Li/a/a/a/d/k/f;

    move-result-object p3

    iput-object p3, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    new-instance v0, Ljava/util/jar/JarOutputStream;

    invoke-direct {v0, p3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/util/jar/Pack200;->newUnpacker()Ljava/util/jar/Pack200$Unpacker;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/jar/Pack200$Unpacker;->properties()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Li/a/a/a/d/k/b$a;

    invoke-direct {p2, p0, p1}, Li/a/a/a/d/k/b$a;-><init>(Li/a/a/a/d/k/b;Ljava/io/InputStream;)V

    invoke-interface {p3, p2, v0}, Ljava/util/jar/Pack200$Unpacker;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2, v0}, Ljava/util/jar/Pack200$Unpacker;->unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    invoke-direct {p0, p1, v0, p2}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;Li/a/a/a/d/k/d;Ljava/util/Map;)V

    return-void
.end method

.method public static g([BI)Z
    .locals 3

    sget v0, Li/a/a/a/d/k/b;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Li/a/a/a/d/k/b;->c:I

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    sget-object v2, Li/a/a/a/d/k/b;->b:[B

    aget-byte v2, v2, p1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/a/a/a/d/k/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/a/a/d/k/b;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public mark(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/k/b;->e:Li/a/a/a/d/k/f;

    invoke-virtual {v0}, Li/a/a/a/d/k/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
