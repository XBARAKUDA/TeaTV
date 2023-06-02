.class public Lcom/teamseries/lotus/download_pr/e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/e$c;,
        Lcom/teamseries/lotus/download_pr/e$e;,
        Lcom/teamseries/lotus/download_pr/e$b;,
        Lcom/teamseries/lotus/download_pr/e$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/teamseries/lotus/download_pr/b;

.field private c:Lcom/teamseries/lotus/download_pr/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;Lcom/teamseries/lotus/download_pr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "systemFacade",
            "info"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->c:Lcom/teamseries/lotus/download_pr/i;

    iput-object p3, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    return-void
.end method

.method private A(Lcom/teamseries/lotus/download_pr/e$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "lesi "

    const-string v0, "file "

    const/4 v9, 0x1

    const-string v1, "snimelelei:locto eigcp hfiw nx"

    const-string v1, "exception while closing file: "

    const/4 v9, 0x2

    const-string v2, "wloEo hl:oeifge ticnpiylid n nO xeecssI"

    const-string v2, "IOException while closing synced file: "

    const/4 v9, 0x6

    const-string v3, "DownloadManager"

    const/4 v9, 0x5

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x3

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    iget-object v6, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v7, 0x1

    shr-int/2addr v9, v7

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v9, 0x6

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v4, v5

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x5

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    const/4 v9, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    :goto_0
    :try_start_3
    const-string v0, "exception while syncing file: "

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    :try_start_4
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception p1

    const/4 v9, 0x6

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x3

    goto/16 :goto_4

    :catch_6
    move-exception p1

    const/4 v9, 0x7

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :goto_1
    :try_start_5
    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException trying to sync "

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string p1, ": "

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    :try_start_6
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_8
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v8

    move-object v4, v8

    :goto_2
    :try_start_7
    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ls  fb:yncd ei"

    const-string p1, " sync failed: "

    const/4 v9, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v9, 0x2

    goto :goto_4

    :catch_9
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v8

    move-object v4, v8

    :goto_3
    :try_start_9
    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :cond_0
    :goto_4
    const/4 v9, 0x4

    return-void

    :catchall_1
    move-exception p1

    move-object v4, v5

    move-object v4, v5

    :goto_5
    const/4 v9, 0x4

    if-eqz v4, :cond_1

    :try_start_b
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    const/4 v9, 0x4

    goto :goto_6

    :catch_a
    move-exception v0

    const/4 v9, 0x4

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_b
    move-exception v0

    const/4 v9, 0x3

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_6
    throw p1
.end method

.method private B(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;[BLjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "data",
            "entityStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/download_pr/e;->u(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;[BLjava/io/InputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/e;->k(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, p1, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/teamseries/lotus/download_pr/e;->E(Lcom/teamseries/lotus/download_pr/e$d;[BI)V

    iget v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/e;->w(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V

    const/4 v2, 0x0

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a doodbndlw"

    const-string v1, "downloaded "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " for "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v1, v1, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "oaannldtaegMDrw"

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->e(Lcom/teamseries/lotus/download_pr/e$d;)V

    goto :goto_0
.end method

.method private C(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "_data"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v1, "etag"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const-string p2, "mimetype"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v3, 0x7

    iget-wide p1, p1, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "total_bytes"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x7

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v0, v0, Lcom/teamseries/lotus/download_pr/b;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "AndroidDownloadManager"

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private E(Lcom/teamseries/lotus/download_pr/e$d;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "data",
            "bytesRead"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v4, 0x0

    iget p2, p2, Lcom/teamseries/lotus/download_pr/b;->n:I

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->g(Lcom/teamseries/lotus/download_pr/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p2

    const/4 v4, 0x2

    invoke-static {}, Lcom/teamseries/lotus/download_pr/g;->n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/g;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/g;->j(Ljava/io/File;)J

    move-result-wide v0

    const/4 v4, 0x6

    int-to-long v2, p3

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-gez p1, :cond_2

    const/4 v4, 0x7

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v4, 0x2

    const/16 p3, 0x1f2

    const/4 v4, 0x0

    const-string v0, "ioanlsiwpluiestfdtniirf i ntswgnpftecieeihe c ina"

    const-string v0, "insufficient space while writing destination file"

    const/4 v4, 0x6

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v4, 0x0

    const/16 p3, 0x1ec

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while writing destination file: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/16 p2, 0x1f3

    const/4 v4, 0x7

    const-string p3, "iiwenmltgt risertuindtadexllifiadm ttw  enaenoio et  eonn"

    const-string p3, "external media not mounted while writing destination file"

    const/4 v4, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/teamseries/lotus/download_pr/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private b(Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "innerState",
            "request"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/download_pr/b;->f()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p1, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v1, "If-Match"

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "bytes="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget p1, p1, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "-"

    const-string p1, "-"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "Range"

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method private c(Lcom/teamseries/lotus/download_pr/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerState"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p1, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/teamseries/lotus/download_pr/b;->j:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method private d(Lcom/teamseries/lotus/download_pr/e$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/b;->b()I

    move-result p1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    const/16 v1, 0xc3

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/16 v3, 0xc4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/download_pr/b;->n(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/download_pr/b;->n(Z)V

    :goto_0
    const/16 v1, 0xc4

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/teamseries/lotus/download_pr/e$e;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-virtual {v2, p1}, Lcom/teamseries/lotus/download_pr/b;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private e(Lcom/teamseries/lotus/download_pr/e$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v3, 0x5

    iget v1, v0, Lcom/teamseries/lotus/download_pr/b;->p:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget p1, v0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/16 v0, 0x1ea

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v3, 0x4

    const-string v1, "aasldle oednnccod"

    const-string v1, "download canceled"

    invoke-direct {p1, p0, v0, v1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    :try_start_1
    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v3, 0x0

    const/16 v1, 0xc1

    const-string v2, "download paused by owner"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Lcom/teamseries/lotus/download_pr/e$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "finalStatus"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->g(Lcom/teamseries/lotus/download_pr/e$d;)V

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/download_pr/f;->c(I)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance p2, Ljava/io/File;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    move v1, p2

    iput-object p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private g(Lcom/teamseries/lotus/download_pr/e$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " eomsilliene:gwn enc dafdetax o o ethtw lcrhofn i"

    const-string v1, "exception when closing the file after download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private h(Lcom/teamseries/lotus/download_pr/e$d;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "client",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;,
            Lcom/teamseries/lotus/download_pr/e$c;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/download_pr/e$b;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/download_pr/e$b;-><init>(Lcom/teamseries/lotus/download_pr/e$a;)V

    const/4 v3, 0x5

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/download_pr/e;->z(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, p3}, Lcom/teamseries/lotus/download_pr/e;->b(Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/client/methods/HttpGet;)V

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->d(Lcom/teamseries/lotus/download_pr/e$d;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/download_pr/e;->y(Lcom/teamseries/lotus/download_pr/e$d;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/teamseries/lotus/download_pr/e;->l(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V

    const/4 v3, 0x7

    sget-boolean p3, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "os eoo epnreeisdcefvr "

    const-string v2, "received response for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v2, v2, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const-string v2, "rDanaboMldnaweg"

    const-string v2, "DownloadManager"

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/teamseries/lotus/download_pr/e;->t(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/e;->s(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/teamseries/lotus/download_pr/e;->B(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;[BLjava/io/InputStream;)V

    const/4 v3, 0x5

    return-void
.end method

.method private i(Lcom/teamseries/lotus/download_pr/e$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->A(Lcom/teamseries/lotus/download_pr/e$d;)V

    const/4 v0, 0x7

    return-void
.end method

.method private j(Lcom/teamseries/lotus/download_pr/e$d;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->c:Lcom/teamseries/lotus/download_pr/i;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/g;->p(Lcom/teamseries/lotus/download_pr/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 p1, 0xc3

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v2, 0x2

    iget v0, v0, Lcom/teamseries/lotus/download_pr/b;->r:I

    const/4 v1, 0x7

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    const/16 p1, 0xc2

    return p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reached max retries for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-wide v0, v0, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1ef

    const/4 v2, 0x2

    return p1
.end method

.method private k(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    iget v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n_eurbbyrstec"

    const-string v2, "current_bytes"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "t_selabttyo"

    const-string v2, "total_bytes"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x2

    iget-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/download_pr/e;->c(Lcom/teamseries/lotus/download_pr/e$b;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v4, 0x5

    const/16 p2, 0x1e9

    const-string v0, "i ntgtc pmeaedthtlnsneohm"

    const-string v0, "mismatched content length"

    const/4 v4, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->j(Lcom/teamseries/lotus/download_pr/e$d;)I

    move-result p1

    const-string v0, "edsr k eotol sffeefdltocc neeoib"

    const-string v0, "closed socket before end of file"

    invoke-direct {p2, p0, p1, v0}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method private l(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;,
            Lcom/teamseries/lotus/download_pr/e$c;
        }
    .end annotation

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x1f7

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget v1, v1, Lcom/teamseries/lotus/download_pr/b;->r:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/download_pr/e;->o(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x12e

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x133

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/teamseries/lotus/download_pr/e;->n(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;I)V

    :cond_2
    iget-boolean p3, p2, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    const/16 p3, 0xce

    goto :goto_0

    :cond_3
    const/16 p3, 0xc8

    :goto_0
    if-eq v0, p3, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/download_pr/e;->m(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;I)V

    :cond_4
    const/4 v3, 0x4

    return-void
.end method

.method private m(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "statusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/download_pr/f;->c(I)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 v2, 0x4

    const/16 p1, 0x12c

    const/4 v2, 0x2

    if-lt p3, p1, :cond_1

    const/4 v2, 0x3

    const/16 p1, 0x190

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1ed

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-boolean p1, p2, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_2

    const/4 v2, 0x6

    const/16 p1, 0x1e9

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x1ee

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p2
.end method

.method private n(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "response",
            "statusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;,
            Lcom/teamseries/lotus/download_pr/e$c;
        }
    .end annotation

    const/4 v4, 0x1

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const-string v1, "dDsanlongaweMoa"

    const-string v1, "DownloadManager"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iTrm edPHToctrgt  "

    const-string v3, "got HTTP redirect "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v2, p1, Lcom/teamseries/lotus/download_pr/e$d;->f:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    const/4 v4, 0x2

    const-string v2, "Location"

    invoke-interface {p2, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Location :"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/net/URI;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->f:I

    const/4 v4, 0x3

    iput-object p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->i:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v0, 0x12d

    if-eq p3, v0, :cond_3

    const/4 v4, 0x0

    const/16 v0, 0x12f

    if-ne p3, v0, :cond_4

    :cond_3
    iput-object p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->g:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$c;

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, p0, p2}, Lcom/teamseries/lotus/download_pr/e$c;-><init>(Lcom/teamseries/lotus/download_pr/e;Lcom/teamseries/lotus/download_pr/e$a;)V

    const/4 v4, 0x4

    throw p1

    :catch_0
    nop

    const/4 v4, 0x6

    sget-boolean p1, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string p3, "oetRoeu/rdvlcol/rinrde  U sC et"

    const-string p3, "Couldn\'t resolve redirect URI "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bo  r"

    const-string p2, " for "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/16 p2, 0x1ef

    const-string p3, "Couldn\'t resolve redirect URI"

    const/4 v4, 0x4

    invoke-direct {p1, p0, p2, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p1

    :cond_6
    const/4 v4, 0x5

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v4, 0x1

    const/16 p2, 0x1f1

    const/4 v4, 0x4

    const-string p3, " mdostbaoitcyrreen"

    const-string p3, "too many redirects"

    invoke-direct {p1, p0, p2, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p1
.end method

.method private o(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v3, 0x5

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const/4 v3, 0x3

    const-string v1, "aeoDwnrtanMoadg"

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v2, "ecosdp5 pgoon eTrtHe0s T3P"

    const-string v2, "got HTTP response code 503"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, p1, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    const-string v2, "Retry-After"

    invoke-interface {p2, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "AeRrtftyrt e:"

    const-string v2, "Retry-After :"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    if-ltz p2, :cond_4

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    const v0, 0x15180

    const/4 v3, 0x1

    if-le p2, v0, :cond_3

    const/4 v3, 0x5

    iput v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iput v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    :cond_3
    :goto_0
    iget p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v3, 0x4

    sget-object v0, Lcom/teamseries/lotus/download_pr/g;->a:Ljava/util/Random;

    const/4 v3, 0x1

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr p2, v0

    const/4 v3, 0x3

    iput p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    const/4 v3, 0x1

    iput p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    const/4 v3, 0x1

    iput p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    const/4 v3, 0x5

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/16 p2, 0xc2

    const-string v0, "t sileainlrarael ,i gyebt  0Svlc5erUvtewrl ao"

    const-string v0, "got 503 Service Unavailable, will retry later"

    invoke-direct {p1, p0, p2, v0}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private q(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "countRetry",
            "retryAfter",
            "gotData",
            "filename",
            "uri",
            "mimeType"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/teamseries/lotus/download_pr/e;->r(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/b;->p()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private r(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "countRetry",
            "retryAfter",
            "gotData",
            "filename",
            "uri",
            "mimeType"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    const-string p1, "_data"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p1, "uri"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    const-string p1, "mimetype"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->c:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {p1}, Lcom/teamseries/lotus/download_pr/i;->currentTimeMillis()J

    move-result-wide p5

    const/4 v2, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    const-string p5, "oatmmls"

    const-string p5, "lastmod"

    const/4 v2, 0x3

    invoke-virtual {v0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string p3, "hemtod"

    const-string p3, "method"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    const-string p1, "numfailed"

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    xor-int/2addr v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p2, 0x1

    if-eqz p4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget p3, p3, Lcom/teamseries/lotus/download_pr/b;->r:I

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x4

    return-void
.end method

.method private s(Lcom/teamseries/lotus/download_pr/e$d;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p2

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/e;->p()V

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->j(Lcom/teamseries/lotus/download_pr/e$d;)I

    move-result p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, ":itenbtget ylitwgi  hn"

    const-string v2, "while getting entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method private t(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v11, 0x3

    iget-boolean v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    const/4 v11, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/download_pr/e;->v(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V

    :try_start_0
    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v2, p3, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, p3, Lcom/teamseries/lotus/download_pr/b;->k:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v4, p2, Lcom/teamseries/lotus/download_pr/e$b;->e:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v5, p2, Lcom/teamseries/lotus/download_pr/e$b;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v11, 0x4

    iget v7, p3, Lcom/teamseries/lotus/download_pr/b;->n:I

    const/4 v11, 0x5

    iget-object p3, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const/4 v11, 0x5

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-boolean v10, p3, Lcom/teamseries/lotus/download_pr/b;->E:Z

    invoke-static/range {v1 .. v10}, Lcom/teamseries/lotus/download_pr/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/teamseries/lotus/download_pr/g$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v11, 0x2

    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v11, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-boolean p3, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz p3, :cond_2

    const/4 v11, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "g irtnbw"

    const-string v0, "writing "

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    const/4 v11, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x2

    const-string v0, "DownloadManager"

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v11, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/e;->C(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V

    const/4 v11, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->d(Lcom/teamseries/lotus/download_pr/e$d;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x2

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    const/16 p3, 0x1ec

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isitinnt engwih eplalodf:tino e "

    const-string v1, "while opening destination file: "

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v11, 0x0

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    iget p3, p1, Lcom/teamseries/lotus/download_pr/g$a;->b:I

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/g$a;->c:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v11, 0x3

    throw p2
.end method

.method private u(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;[BLjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "data",
            "entityStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/e;->p()V

    new-instance p4, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x7

    iget v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "current_bytes"

    const/4 v3, 0x5

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x6

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/download_pr/e;->c(Lcom/teamseries/lotus/download_pr/e$b;)Z

    move-result p2

    const/4 v3, 0x3

    const-string p4, "while reading response: "

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    const/16 p4, 0x1e9

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v3, 0x7

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->j(Lcom/teamseries/lotus/download_pr/e$d;)I

    move-result p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2
.end method

.method private v(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;Lorg/apache/http/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "spietinnpooDttioCs-"

    const-string v0, "Content-Disposition"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "ntcCoaon-tneotLt"

    const-string v0, "Content-Location"

    const/4 v5, 0x3

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const-string v0, "CpstnenyTeo-"

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "ETag"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    const/4 v5, 0x3

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v5, 0x7

    const-string v1, "reMmaolowngadDn"

    const-string v1, "DownloadManager"

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x5

    const-string v2, "noChoLtngeet-t"

    const-string v2, "Content-Length"

    invoke-interface {p3, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    const/4 v5, 0x7

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    sget-boolean p3, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz p3, :cond_6

    const-string p3, "erntcbnh-cstguogf-noogie nn eet gei aonfricxbden"

    const-string p3, "ignoring content-length because of xfer-encoding"

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    sget-boolean p3, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "n:tC-nbep oissoDittoi"

    const-string v2, "Content-Disposition: "

    const/4 v5, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "Content-Length: "

    const/4 v5, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Location: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "Content-Type: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string p3, "Tt gaE"

    const-string p3, "ETag: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object p3, p2, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srnTg-nrpc:iEndaf o"

    const-string p3, "Transfer-Encoding: "

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const-string p1, "chunked"

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_9

    :cond_8
    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v5, 0x7

    iget-boolean p2, p2, Lcom/teamseries/lotus/download_pr/b;->j:Z

    if-nez p2, :cond_b

    const/4 v5, 0x3

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v5, 0x5

    const/16 p2, 0x1ef

    const-string p3, "wzgneotvgtdiknwlafs,i oni oan/d p  ocu/"

    const-string p3, "can\'t know size of download, giving up"

    invoke-direct {p1, p0, p2, p3}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_b
    :goto_2
    const/4 v5, 0x2

    return-void
.end method

.method private w(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/e;->c:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {p1}, Lcom/teamseries/lotus/download_pr/i;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    iget p1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v6, 0x5

    iget v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->g:I

    const/4 v6, 0x7

    sub-int/2addr p1, v2

    const/4 v6, 0x1

    const/16 v2, 0x1000

    if-le p1, v2, :cond_0

    const/4 v6, 0x0

    iget-wide v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->h:J

    const/4 v6, 0x3

    sub-long v2, v0, v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x5

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-lez p1, :cond_0

    const/4 v6, 0x4

    new-instance p1, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    iget v2, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "current_bytes"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    or-int/2addr v6, v4

    invoke-virtual {v2, v3, p1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x0

    iget p1, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    const/4 v6, 0x3

    iput p1, p2, Lcom/teamseries/lotus/download_pr/e$b;->g:I

    iput-wide v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->h:J

    :cond_0
    return-void
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Lcom/teamseries/lotus/download_pr/e$d;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "client",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const-string v0, "while trying to execute request: "

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/e;->p()V

    new-instance p3, Lcom/teamseries/lotus/download_pr/e$e;

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->j(Lcom/teamseries/lotus/download_pr/e$d;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p3

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v2, 0x3

    const/16 p3, 0x1ef

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private z(Lcom/teamseries/lotus/download_pr/e$d;Lcom/teamseries/lotus/download_pr/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "innerState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/teamseries/lotus/download_pr/e$e;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x7

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    const/16 v1, 0x1ec

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x2

    iput-object p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v7, 0x5

    iget-object v5, v4, Lcom/teamseries/lotus/download_pr/b;->C:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v7, 0x4

    iget-boolean v4, v4, Lcom/teamseries/lotus/download_pr/b;->j:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v7, 0x1

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v7, 0x4

    const/16 p2, 0x1e9

    const/4 v7, 0x2

    const-string v0, "Trying to resume a download that can\'t be resumed"

    const/4 v7, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_0
    :try_start_0
    const/4 v7, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move v7, v5

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    long-to-int v0, v2

    const/4 v7, 0x4

    iput v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->a:I

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v7, 0x7

    iget-wide v0, v0, Lcom/teamseries/lotus/download_pr/b;->A:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v0, v0, Lcom/teamseries/lotus/download_pr/b;->C:Ljava/lang/String;

    iput-object v0, p2, Lcom/teamseries/lotus/download_pr/e$b;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iput-boolean v5, p2, Lcom/teamseries/lotus/download_pr/e$b;->c:Z

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    new-instance p2, Lcom/teamseries/lotus/download_pr/e$e;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "while opening destination for resuming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    :cond_4
    const/4 v7, 0x0

    new-instance p1, Lcom/teamseries/lotus/download_pr/e$e;

    const/4 v7, 0x6

    const-string p2, "anstanniaelifiesatn  i leonftue odinmlidrnv"

    const-string p2, "found invalid internal destination filename"

    const/4 v7, 0x2

    invoke-direct {p1, p0, v1, p2}, Lcom/teamseries/lotus/download_pr/e$e;-><init>(Lcom/teamseries/lotus/download_pr/e;ILjava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/teamseries/lotus/download_pr/e$d;->b:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget p2, p2, Lcom/teamseries/lotus/download_pr/b;->n:I

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/e;->g(Lcom/teamseries/lotus/download_pr/e$d;)V

    :cond_6
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v1, ": "

    const-string v1, ": "

    const/4 v12, 0x4

    const-string v2, "DownloadManager"

    const/16 v0, 0xa

    const/4 v12, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v12, 0x5

    new-instance v3, Lcom/teamseries/lotus/download_pr/e$d;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    invoke-direct {v3, v0}, Lcom/teamseries/lotus/download_pr/e$d;-><init>(Lcom/teamseries/lotus/download_pr/b;)V

    const/4 v12, 0x3

    const/16 v4, 0x1eb

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    const/4 v12, 0x3

    const-string v6, "power"

    const/4 v12, 0x1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Landroid/os/PowerManager;

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7
    :try_end_0
    .catch Lcom/teamseries/lotus/download_pr/e$e; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v12, 0x1

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initiating download for "

    const/4 v12, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v8, v8, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/e;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/e;->a:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v0, v8}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Initiating request for download "

    const/4 v12, 0x7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v12, 0x4

    iget-wide v10, v10, Lcom/teamseries/lotus/download_pr/b;->h:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    const/4 v12, 0x7

    iget-object v10, v3, Lcom/teamseries/lotus/download_pr/e$d;->i:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v8, v10}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/teamseries/lotus/download_pr/e$e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v3, v5, v8}, Lcom/teamseries/lotus/download_pr/e;->h(Lcom/teamseries/lotus/download_pr/e$d;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Lcom/teamseries/lotus/download_pr/e$c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x7

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x0

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v12, 0x5

    throw v6

    :catch_0
    const/4 v12, 0x3

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v6, " lrmlpcddtwdofnmeooeao "

    const-string v6, "download completed for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iget-object v6, v6, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v12, 0x4

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/download_pr/e;->i(Lcom/teamseries/lotus/download_pr/e$d;)V
    :try_end_3
    .catch Lcom/teamseries/lotus/download_pr/e$e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0xc8

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v12, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    const/4 v12, 0x2

    invoke-direct {p0, v3, v0}, Lcom/teamseries/lotus/download_pr/e;->f(Lcom/teamseries/lotus/download_pr/e$d;I)V

    iget-boolean v0, v3, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    const/4 v12, 0x2

    iget v4, v3, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v12, 0x6

    iget-boolean v5, v3, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    const/4 v12, 0x3

    iget-object v6, v3, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, v3, Lcom/teamseries/lotus/download_pr/e$d;->g:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v8, v3, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v12, 0x3

    const/16 v2, 0xc8

    const/4 v12, 0x6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v5

    move-object v5, v7

    move-object v5, v7

    const/4 v12, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_4
    const/4 v12, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception for id "

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v12, 0x3

    iget-wide v10, v8, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v12, 0x4

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/teamseries/lotus/download_pr/e;->f(Lcom/teamseries/lotus/download_pr/e$d;I)V

    const/4 v12, 0x3

    iget-boolean v0, v3, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    iget v4, v3, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v12, 0x5

    iget-boolean v5, v3, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    iget-object v6, v3, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/teamseries/lotus/download_pr/e$d;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v12, 0x4

    const/16 v2, 0x1eb

    :goto_2
    move-object v1, p0

    move v3, v0

    move v3, v0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/teamseries/lotus/download_pr/e;->q(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iput-boolean v9, v0, Lcom/teamseries/lotus/download_pr/b;->M:Z

    const/4 v12, 0x3

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v12, 0x4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, v5

    move-object v7, v5

    :goto_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Aborting request for download "

    const/4 v12, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    const/4 v12, 0x4

    iget-wide v10, v8, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    iget v2, v0, Lcom/teamseries/lotus/download_pr/e$e;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_6

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    const/4 v12, 0x6

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_7
    const/4 v12, 0x6

    invoke-direct {p0, v3, v2}, Lcom/teamseries/lotus/download_pr/e;->f(Lcom/teamseries/lotus/download_pr/e$d;I)V

    const/4 v12, 0x2

    iget-boolean v0, v3, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    const/4 v12, 0x7

    iget v4, v3, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    const/4 v12, 0x7

    iget-boolean v5, v3, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    iget-object v6, v3, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/teamseries/lotus/download_pr/e$d;->g:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v8, v3, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    goto :goto_2

    :goto_4
    const/4 v12, 0x4

    return-void

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v6, v5

    move-object v5, v7

    :goto_5
    const/4 v12, 0x2

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    const/4 v12, 0x7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_9
    invoke-direct {p0, v3, v4}, Lcom/teamseries/lotus/download_pr/e;->f(Lcom/teamseries/lotus/download_pr/e$d;I)V

    iget-boolean v4, v3, Lcom/teamseries/lotus/download_pr/e$d;->d:Z

    const/4 v12, 0x1

    iget v5, v3, Lcom/teamseries/lotus/download_pr/e$d;->e:I

    iget-boolean v6, v3, Lcom/teamseries/lotus/download_pr/e$d;->h:Z

    iget-object v7, v3, Lcom/teamseries/lotus/download_pr/e$d;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/teamseries/lotus/download_pr/e$d;->g:Ljava/lang/String;

    iget-object v10, v3, Lcom/teamseries/lotus/download_pr/e$d;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v2, 0x1eb

    move-object v1, p0

    const/4 v12, 0x3

    move v3, v4

    move v3, v4

    const/4 v12, 0x1

    move v4, v5

    move v4, v5

    const/4 v12, 0x1

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/teamseries/lotus/download_pr/e;->q(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/e;->b:Lcom/teamseries/lotus/download_pr/b;

    iput-boolean v9, v1, Lcom/teamseries/lotus/download_pr/b;->M:Z

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    const/4 v12, 0x1

    goto :goto_6
.end method
