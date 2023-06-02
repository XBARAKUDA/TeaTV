.class public Li/a/a/a/b/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ar"

.field public static final b:Ljava/lang/String; = "arj"

.field public static final c:Ljava/lang/String; = "cpio"

.field public static final d:Ljava/lang/String; = "dump"

.field public static final e:Ljava/lang/String; = "jar"

.field public static final f:Ljava/lang/String; = "tar"

.field public static final g:Ljava/lang/String; = "zip"

.field public static final h:Ljava/lang/String; = "7z"


# instance fields
.field private final i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/a/a/a/b/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/a/b/e;->i:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Li/a/a/a/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    invoke-static {p1, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1, v0}, Li/a/a/a/b/o/m0;->D([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "zip"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1, v0}, Li/a/a/a/b/l/b;->D([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "jar"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1, v0}, Li/a/a/a/b/h/b;->w([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ar"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Li/a/a/a/b/j/b;->m([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "cpio"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1, v0}, Li/a/a/a/b/i/b;->m([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "arj"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1, v0}, Li/a/a/a/b/m/n;->j([BI)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1, v0}, Li/a/a/a/b/k/e;->n([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dump"

    invoke-virtual {p0, v0, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x200

    new-array v1, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {v1, v2}, Li/a/a/a/b/n/b;->v([BI)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "tar"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {p0, v4, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_6
    if-lt v2, v0, :cond_8

    const/4 v0, 0x0

    :try_start_2
    new-instance v2, Li/a/a/a/b/n/b;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Li/a/a/a/b/n/b;->n()Li/a/a/a/b/n/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/n/a;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4, p1}, Li/a/a/a/b/e;->b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_7
    invoke-static {v2}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Li/a/a/a/f/j;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :goto_2
    new-instance p1, Li/a/a/a/b/b;

    const-string v0, "No Archiver found for the stream signature"

    invoke-direct {p1, v0}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_5
    new-instance p1, Li/a/a/a/b/g;

    const-string v0, "7z"

    invoke-direct {p1, v0}, Li/a/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Li/a/a/a/b/b;

    const-string v1, "Could not use reset and mark operations."

    invoke-direct {v0, v1, p1}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mark is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;)Li/a/a/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li/a/a/a/b/h/b;

    invoke-direct {p1, p2}, Li/a/a/a/b/h/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const-string v0, "arj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Li/a/a/a/b/i/b;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/i/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Li/a/a/a/b/i/b;

    invoke-direct {p1, p2}, Li/a/a/a/b/i/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Li/a/a/a/b/o/m0;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Li/a/a/a/b/o/m0;

    invoke-direct {p1, p2}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Li/a/a/a/b/n/b;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Li/a/a/a/b/n/b;

    invoke-direct {p1, p2}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Li/a/a/a/b/l/b;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/l/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, Li/a/a/a/b/l/b;

    invoke-direct {p1, p2}, Li/a/a/a/b/l/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_8
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance p1, Li/a/a/a/b/j/b;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/j/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance p1, Li/a/a/a/b/j/b;

    invoke-direct {p1, p2}, Li/a/a/a/b/j/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_a
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p1, Li/a/a/a/b/k/e;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/k/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance p1, Li/a/a/a/b/k/e;

    invoke-direct {p1, p2}, Li/a/a/a/b/k/e;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_c
    const-string p2, "7z"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Li/a/a/a/b/g;

    invoke-direct {p1, p2}, Li/a/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Li/a/a/a/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/io/OutputStream;)Li/a/a/a/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li/a/a/a/b/h/c;

    invoke-direct {p1, p2}, Li/a/a/a/b/h/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Li/a/a/a/b/o/n0;

    invoke-direct {p1, p2}, Li/a/a/a/b/o/n0;-><init>(Ljava/io/OutputStream;)V

    iget-object p2, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li/a/a/a/b/o/n0;->X0(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Li/a/a/a/b/n/c;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Li/a/a/a/b/n/c;

    invoke-direct {p1, p2}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_4
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Li/a/a/a/b/l/c;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/l/c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Li/a/a/a/b/l/c;

    invoke-direct {p1, p2}, Li/a/a/a/b/l/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_6
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Li/a/a/a/b/j/c;

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, Li/a/a/a/b/j/c;

    invoke-direct {p1, p2}, Li/a/a/a/b/j/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_8
    const-string p2, "7z"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Li/a/a/a/b/g;

    invoke-direct {p1, p2}, Li/a/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Li/a/a/a/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OutputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/a/a/a/b/e;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot overide encoding set by the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
