.class La/e/b/e;
.super La/e/b/a;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x15
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(La/e/b/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # La/e/b/a;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, La/e/b/a;-><init>(La/e/b/a;)V

    iput-object p2, p0, La/e/b/e;->c:Landroid/content/Context;

    iput-object p3, p0, La/e/b/e;->d:Landroid/net/Uri;

    return-void
.end method

.method private static w(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/k0;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)La/e/b/a;
    .locals 3
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, La/e/b/e;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, La/e/b/e;

    iget-object v1, p0, La/e/b/e;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/e/b/e;-><init>(La/e/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)La/e/b/a;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, La/e/b/e;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, La/e/b/e;

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, La/e/b/e;-><init>(La/e/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La/e/b/e;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    iget-object v1, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, La/e/b/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()[La/e/b/a;
    .locals 9

    iget-object v0, p0, La/e/b/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "document_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v8}, La/e/b/e;->w(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [La/e/b/a;

    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_1

    new-instance v2, La/e/b/e;

    iget-object v3, p0, La/e/b/e;->c:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, La/e/b/e;-><init>(La/e/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    return-object v1

    :goto_4
    invoke-static {v8}, La/e/b/e;->w(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/e/b/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, La/e/b/e;->d:Landroid/net/Uri;

    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La/e/b/e;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
