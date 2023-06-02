.class public Lb/c/f/s/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/f/s/c$b;,
        Lb/c/f/s/c$a;,
        Lb/c/f/s/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadManager"

.field public static final b:I = 0x1388

.field static final c:I = 0x3ec

.field static final d:I = 0x3ed

.field static final e:I = 0x3ee

.field static final f:I = 0x3ef

.field static final g:I = 0x3f0

.field static final h:I = 0x3f1

.field static final i:I = 0x3f2

.field static final j:I = 0x3f3

.field static final k:I = 0x3fa

.field static final l:I = 0x3fb

.field static final m:I = 0x3f5

.field static final n:I = 0x3f8

.field static final o:I = 0x3f9

.field static final p:I = 0x3fc

.field protected static final q:Ljava/lang/String; = "file not found exception"

.field protected static final r:Ljava/lang/String; = "out of memory exception"

.field private static final s:Ljava/lang/String; = "temp"

.field private static final t:Ljava/lang/String; = "tmp_"

.field public static final u:Ljava/lang/String; = "file_already_exist"

.field public static final v:Ljava/lang/String; = "no_disk_space"

.field public static final w:Ljava/lang/String; = "sotrage_unavailable"

.field public static final x:Ljava/lang/String; = "no_network_connection"

.field private static final y:Ljava/lang/String; = "unable_to_create_folder"

.field private static z:Lb/c/f/s/c;


# instance fields
.field private A:Lb/c/f/s/b;

.field private B:Ljava/lang/Thread;

.field private final C:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/f/s/c;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/s/c;->d()Lb/c/f/s/b;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;

    const-string v0, "temp"

    invoke-static {p1, v0}, Lb/c/f/u/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p1, v0}, Lb/c/f/u/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lb/c/f/s/c;
    .locals 2

    const-class v0, Lb/c/f/s/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/f/s/c;->z:Lb/c/f/s/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/f/s/c;

    invoke-direct {v1, p0}, Lb/c/f/s/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb/c/f/s/c;->z:Lb/c/f/s/c;

    :cond_0
    sget-object p0, Lb/c/f/s/c;->z:Lb/c/f/s/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/data/f;)V
    .locals 4

    new-instance v0, Lb/c/f/s/c$c;

    iget-object v1, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;

    iget-object v2, p0, Lb/c/f/s/c;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/s/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lb/c/f/s/c$c;-><init>(Lcom/ironsource/sdk/data/f;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Lcom/ironsource/sdk/data/f;)V
    .locals 4

    new-instance v0, Lb/c/f/s/c$c;

    iget-object v1, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;

    iget-object v2, p0, Lb/c/f/s/c;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/s/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lb/c/f/s/c$c;-><init>(Lcom/ironsource/sdk/data/f;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/c/f/s/c;->B:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method d()Lb/c/f/s/b;
    .locals 1

    new-instance v0, Lb/c/f/s/b;

    invoke-direct {v0}, Lb/c/f/s/b;-><init>()V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/f/s/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/c/f/s/c;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lb/c/f/s/c;->z:Lb/c/f/s/c;

    iget-object v1, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/c/f/s/b;->a()V

    iput-object v0, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Lb/c/f/s/d;)V
    .locals 1

    iget-object v0, p0, Lb/c/f/s/c;->A:Lb/c/f/s/b;

    invoke-virtual {v0, p1}, Lb/c/f/s/b;->b(Lb/c/f/s/d;)V

    return-void
.end method
