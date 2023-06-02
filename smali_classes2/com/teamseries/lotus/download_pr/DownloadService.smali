.class public Lcom/teamseries/lotus/download_pr/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/DownloadService$b;,
        Lcom/teamseries/lotus/download_pr/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/download_pr/DownloadService$a;

.field private b:Lcom/teamseries/lotus/download_pr/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/teamseries/lotus/download_pr/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/teamseries/lotus/download_pr/DownloadService$b;

.field private e:Z

.field f:Lcom/teamseries/lotus/download_pr/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/download_pr/DownloadService;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/DownloadService;->p()V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/download_pr/DownloadService;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/DownloadService;->n()V

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/download_pr/DownloadService;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/DownloadService;->m()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/download_pr/DownloadService;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->e:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/download_pr/DownloadService;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->e:Z

    return p1
.end method

.method static synthetic f(Lcom/teamseries/lotus/download_pr/DownloadService;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/teamseries/lotus/download_pr/DownloadService;Lcom/teamseries/lotus/download_pr/b$b;Lcom/teamseries/lotus/download_pr/b;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/download_pr/DownloadService;->o(Lcom/teamseries/lotus/download_pr/b$b;Lcom/teamseries/lotus/download_pr/b;J)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/download_pr/DownloadService;Lcom/teamseries/lotus/download_pr/b$b;J)Lcom/teamseries/lotus/download_pr/b;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/download_pr/DownloadService;->l(Lcom/teamseries/lotus/download_pr/b$b;J)Lcom/teamseries/lotus/download_pr/b;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/download_pr/DownloadService;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/DownloadService;->k(J)V

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/download_pr/DownloadService;)Lcom/teamseries/lotus/download_pr/d;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->b:Lcom/teamseries/lotus/download_pr/d;

    return-object p0
.end method

.method private k(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/teamseries/lotus/download_pr/b;

    const/4 v2, 0x5

    iget p2, p1, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v2, 0x5

    const/16 v0, 0xc0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1ea

    const/4 v2, 0x0

    iput p2, p1, Lcom/teamseries/lotus/download_pr/b;->q:I

    :cond_0
    iget p2, p1, Lcom/teamseries/lotus/download_pr/b;->n:I

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Lcom/teamseries/lotus/download_pr/i;->f(J)V

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->c:Ljava/util/Map;

    iget-wide v0, p1, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Lcom/teamseries/lotus/download_pr/b$b;J)Lcom/teamseries/lotus/download_pr/b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "now"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    invoke-virtual {p1, p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->e(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)Lcom/teamseries/lotus/download_pr/b;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->c:Ljava/util/Map;

    const/4 v3, 0x3

    iget-wide v1, p1, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/b;->l()V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/teamseries/lotus/download_pr/b;->q(J)V

    return-object p1
.end method

.method private m()V
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/4 v10, 0x0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "lost+found"

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    aget-object v4, v0, v3

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "recovery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    aget-object v4, v0, v3

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v10, 0x2

    sget-object v5, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const-string v0, "a_sat"

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x0

    or-int/2addr v10, v8

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_8

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v3, " lnmede roi ugisetfpisu"

    const-string v3, "deleting spurious file "

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const-string v3, "DownloadManager"

    const/4 v10, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x4

    new-instance v2, Ljava/io/File;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    return-void
.end method

.method private n()V
    .locals 8

    const-string v0, "_id"

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "status >= \'200\'"

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-string v6, "mtldoas"

    const-string v6, "lastmod"

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x1

    add-int/lit16 v2, v2, -0x3e8

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x6

    if-lez v2, :cond_2

    const/4 v7, 0x3

    sget-object v3, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private o(Lcom/teamseries/lotus/download_pr/b$b;Lcom/teamseries/lotus/download_pr/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "info",
            "now"
        }
    .end annotation

    iget v0, p2, Lcom/teamseries/lotus/download_pr/b;->o:I

    iget v1, p2, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/download_pr/b$b;->g(Lcom/teamseries/lotus/download_pr/b;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p2, Lcom/teamseries/lotus/download_pr/b;->o:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/teamseries/lotus/download_pr/b;->q:I

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p2, Lcom/teamseries/lotus/download_pr/b;->q:I

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    iget-wide v0, p2, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Lcom/teamseries/lotus/download_pr/i;->f(J)V

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/teamseries/lotus/download_pr/b;->q(J)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->e:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->d:Lcom/teamseries/lotus/download_pr/DownloadService$b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/download_pr/DownloadService$b;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/download_pr/DownloadService$b;-><init>(Lcom/teamseries/lotus/download_pr/DownloadService;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->d:Lcom/teamseries/lotus/download_pr/DownloadService$b;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/download_pr/i;->c(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "nngnobilnceo tbaraoeiMorv tdnd Cawea D "

    const-string v0, "Cannot bind to Download Manager Service"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v4, 0x4

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const/4 v4, 0x0

    const-string v1, "enrv ebaSteecCio"

    const-string v1, "Service onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/h;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/download_pr/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/download_pr/DownloadService$a;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/download_pr/DownloadService$a;-><init>(Lcom/teamseries/lotus/download_pr/DownloadService;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->a:Lcom/teamseries/lotus/download_pr/DownloadService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    move v4, v2

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->a:Lcom/teamseries/lotus/download_pr/DownloadService$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/d;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/download_pr/d;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->b:Lcom/teamseries/lotus/download_pr/d;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->f:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v0}, Lcom/teamseries/lotus/download_pr/i;->g()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/DownloadService;->p()V

    const/4 v4, 0x2

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/DownloadService;->a:Lcom/teamseries/lotus/download_pr/DownloadService$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v0, "wDerdgMtnlaoaoa"

    const-string v0, "DownloadManager"

    const/4 v2, 0x2

    const-string v1, "itrDesnopcvSeeoy "

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x1

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x0

    sget-boolean p1, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "DownloadManager"

    const/4 v0, 0x6

    const-string p2, "rSiaSreoettvntc"

    const-string p2, "Service onStart"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/DownloadService;->p()V

    const/4 p1, 0x1

    return p1
.end method
