.class public Li/a/a/a/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bzip2"

.field public static final b:Ljava/lang/String; = "gz"

.field public static final c:Ljava/lang/String; = "pack200"

.field public static final d:Ljava/lang/String; = "xz"

.field public static final e:Ljava/lang/String; = "lzma"

.field public static final f:Ljava/lang/String; = "snappy-framed"

.field public static final g:Ljava/lang/String; = "snappy-raw"

.field public static final h:Ljava/lang/String; = "z"

.field public static final i:Ljava/lang/String; = "deflate"


# instance fields
.field private final j:Ljava/lang/Boolean;

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/d/d;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/d/d;->j:Ljava/lang/Boolean;

    iput-boolean p1, p0, Li/a/a/a/d/d;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Li/a/a/a/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/d/a;
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    invoke-static {p1, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1, v0}, Li/a/a/a/d/f/a;->w([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Li/a/a/a/d/f/a;

    iget-boolean v1, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {v0, p1, v1}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Li/a/a/a/d/h/a;->j([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Li/a/a/a/d/h/a;

    iget-boolean v1, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {v0, p1, v1}, Li/a/a/a/d/h/a;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_1
    invoke-static {v1, v0}, Li/a/a/a/d/k/b;->g([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Li/a/a/a/d/k/b;

    invoke-direct {v0, p1}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    invoke-static {v1, v0}, Li/a/a/a/d/l/a;->g([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Li/a/a/a/d/l/a;

    invoke-direct {v0, p1}, Li/a/a/a/d/l/a;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    invoke-static {v1, v0}, Li/a/a/a/d/n/a;->c0([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Li/a/a/a/d/n/a;

    invoke-direct {v0, p1}, Li/a/a/a/d/n/a;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_4
    invoke-static {v1, v0}, Li/a/a/a/d/g/a;->g([BI)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Li/a/a/a/d/g/a;

    invoke-direct {v0, p1}, Li/a/a/a/d/g/a;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_5
    invoke-static {v1, v0}, Li/a/a/a/d/m/c;->g([BI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li/a/a/a/d/m/c;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Li/a/a/a/d/m/a;

    iget-boolean v1, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {v0, p1, v1}, Li/a/a/a/d/m/a;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_6
    invoke-static {v1, v0}, Li/a/a/a/d/i/b;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li/a/a/a/d/i/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Li/a/a/a/d/i/a;

    invoke-direct {v0, p1}, Li/a/a/a/d/i/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    new-instance p1, Li/a/a/a/d/a;

    const-string v0, "No Compressor found for the stream signature."

    invoke-direct {p1, v0}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Li/a/a/a/d/a;

    const-string v1, "Failed to detect Compressor from InputStream."

    invoke-direct {v0, v1, p1}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mark is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/d/a;
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li/a/a/a/d/h/a;

    iget-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {p1, p2, v0}, Li/a/a/a/d/h/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Li/a/a/a/d/f/a;

    iget-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {p1, p2, v0}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Li/a/a/a/d/m/a;

    iget-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    invoke-direct {p1, p2, v0}, Li/a/a/a/d/m/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    :cond_2
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Li/a/a/a/d/i/a;

    invoke-direct {p1, p2}, Li/a/a/a/d/i/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_3
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Li/a/a/a/d/k/b;

    invoke-direct {p1, p2}, Li/a/a/a/d/k/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    const-string v0, "snappy-raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Li/a/a/a/d/l/d;

    invoke-direct {p1, p2}, Li/a/a/a/d/l/d;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_5
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Li/a/a/a/d/l/a;

    invoke-direct {p1, p2}, Li/a/a/a/d/l/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    const-string v0, "z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Li/a/a/a/d/n/a;

    invoke-direct {p1, p2}, Li/a/a/a/d/n/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_7
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Li/a/a/a/d/g/a;

    invoke-direct {p1, p2}, Li/a/a/a/d/g/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_8
    new-instance p2, Li/a/a/a/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compressor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Li/a/a/a/d/a;

    const-string v0, "Could not create CompressorInputStream."

    invoke-direct {p2, v0, p1}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/io/OutputStream;)Li/a/a/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/d/a;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li/a/a/a/d/h/b;

    invoke-direct {p1, p2}, Li/a/a/a/d/h/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Li/a/a/a/d/f/b;

    invoke-direct {p1, p2}, Li/a/a/a/d/f/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Li/a/a/a/d/m/b;

    invoke-direct {p1, p2}, Li/a/a/a/d/m/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Li/a/a/a/d/k/c;

    invoke-direct {p1, p2}, Li/a/a/a/d/k/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_3
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Li/a/a/a/d/g/b;

    invoke-direct {p1, p2}, Li/a/a/a/d/g/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    new-instance p2, Li/a/a/a/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compressor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Li/a/a/a/d/a;

    const-string v0, "Could not create CompressorOutputStream"

    invoke-direct {p2, v0, p1}, Li/a/a/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/d/d;->k:Z

    return v0
.end method

.method public e(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/d;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Li/a/a/a/d/d;->k:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot override the setting defined by the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
