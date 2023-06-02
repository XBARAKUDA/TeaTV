.class public Lcom/teamseries/lotus/download_pr/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/teamseries/lotus/download_pr/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a:Lcom/teamseries/lotus/download_pr/i;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    const/4 v10, 0x5

    const-string v8, "nWsStDNLItdnD.Tnia._oenLOicirtOo.aA"

    const-string v8, "android.intent.action.DOWNLOAD_LIST"

    const/4 v10, 0x7

    const-string v9, "Pn.miEA.nrtataNtLoociOnend._WdOiDON"

    const-string v9, "android.intent.action.DOWNLOAD_OPEN"

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    const-string v1, "DownloadManager"

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v nfoeepRe oo rcri"

    const-string v2, "Receiver open for "

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v2, "Receiver list for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiver hide for "

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    if-nez v1, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->c(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    invoke-direct {p0, p2, v0}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->d(Landroid/content/Intent;Landroid/database/Cursor;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v6, v0}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    throw p1
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "cursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a:Lcom/teamseries/lotus/download_pr/i;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/teamseries/lotus/download_pr/i;->f(J)V

    const-string v0, "sutstb"

    const-string v0, "status"

    const/4 v3, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "visibility"

    const/4 v3, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor"
        }
    .end annotation

    const-string v0, "tbaad"

    const-string v0, "_data"

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "mimetype"

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const/high16 v1, 0x10000000

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "a rt yitinoftcv "

    const-string v1, "no activity for "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "naorgDnwpdaeoMl"

    const-string v0, "DownloadManager"

    const/4 v3, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private d(Landroid/content/Intent;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "cursor"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "notificationpackage"

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v1, "instiicfntsalotoc"

    const-string v1, "notificationclass"

    const/4 v5, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "ilsi__ucsiabp"

    const-string v2, "is_public_api"

    const/4 v5, 0x0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    or-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    const-string v4, ".IimDdACOnaO_ECCnrnc_LoDKeLOTiNtTAI.inWDdoFatNO.NII"

    const-string v4, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    if-eqz v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ielpolmu"

    const-string v0, "multiple"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    sget-object p1, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    sget-object v0, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    move-object p1, v2

    move-object p1, v2

    :goto_2
    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {p2, p1}, Lcom/teamseries/lotus/download_pr/i;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-class v1, Lcom/teamseries/lotus/download_pr/DownloadService;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a:Lcom/teamseries/lotus/download_pr/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/download_pr/h;

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/download_pr/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a:Lcom/teamseries/lotus/download_pr/i;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "C.GoCbCAOoiranneHT.TVENdYNd.nEcNI_tn"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const-string v0, "networkInfo"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const-string v1, "android.intent.action.DOWNLOAD_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "tStNDebn.adindo.LDcnoriWTnLIiOt._Oa"

    const-string v1, "android.intent.action.DOWNLOAD_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x6

    const-string v1, "android.intent.action.DOWNLOAD_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/DownloadReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
