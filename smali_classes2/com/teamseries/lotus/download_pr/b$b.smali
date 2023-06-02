.class public Lcom/teamseries/lotus/download_pr/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/database/CharArrayBuffer;

.field private d:Landroid/database/CharArrayBuffer;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "cursor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/b$b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    return-void
.end method

.method private a(Lcom/teamseries/lotus/download_pr/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "header",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/b;->a(Lcom/teamseries/lotus/download_pr/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old",
            "column"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    invoke-interface {v0, p2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    const/4 v6, 0x3

    iget p2, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x7

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->c:Landroid/database/CharArrayBuffer;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v6, 0x7

    if-ge v0, p2, :cond_4

    :cond_3
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->c:Landroid/database/CharArrayBuffer;

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b$b;->c:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b$b;->d:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x3

    invoke-virtual {p1, v1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    add-int/lit8 v3, p2, -0x1

    :goto_0
    const/4 v6, 0x6

    if-ltz v3, :cond_6

    const/4 v6, 0x4

    aget-char v4, v0, v3

    aget-char v5, v2, v3

    const/4 v6, 0x4

    if-eq v4, v5, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x0

    return-object p1

    :cond_5
    const/4 v6, 0x7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private f(Lcom/teamseries/lotus/download_pr/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/b;->a(Lcom/teamseries/lotus/download_pr/b;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "headers"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b$b;->a:Landroid/content/ContentResolver;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x6

    const-string v1, "header"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-direct {p0, p1, v3, v4}, Lcom/teamseries/lotus/download_pr/b$b;->a(Lcom/teamseries/lotus/download_pr/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    const-string v1, "Cookie"

    const/4 v8, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcom/teamseries/lotus/download_pr/b$b;->a(Lcom/teamseries/lotus/download_pr/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const-string v1, "Referer"

    const/4 v8, 0x4

    invoke-direct {p0, p1, v1, v0}, Lcom/teamseries/lotus/download_pr/b$b;->a(Lcom/teamseries/lotus/download_pr/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    const/4 v8, 0x5

    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)Lcom/teamseries/lotus/download_pr/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "systemFacade"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/download_pr/b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/teamseries/lotus/download_pr/b;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;Lcom/teamseries/lotus/download_pr/b$a;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->g(Lcom/teamseries/lotus/download_pr/b;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->f(Lcom/teamseries/lotus/download_pr/b;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public g(Lcom/teamseries/lotus/download_pr/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    const-string v0, "i_d"

    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "iru"

    const-string v1, "uri"

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "no_integrity"

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iput-boolean v0, p1, Lcom/teamseries/lotus/download_pr/b;->j:Z

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->k:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "tnih"

    const-string v3, "hint"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "_data"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->m:Ljava/lang/String;

    const-string v3, "iesmytpe"

    const-string v3, "mimetype"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->m:Ljava/lang/String;

    const-string v0, "destination"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->n:I

    const/4 v5, 0x6

    const-string v0, "visibility"

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->o:I

    const-string v0, "autmss"

    const-string v0, "status"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v5, 0x4

    const-string v0, "ineaoflum"

    const-string v0, "numfailed"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->r:I

    const-string v0, "method"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    const v3, 0xfffffff

    and-int/2addr v0, v3

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->s:I

    const/4 v5, 0x0

    const-string v0, "lastmod"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    iput-wide v3, p1, Lcom/teamseries/lotus/download_pr/b;->t:J

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    const-string v3, "notificationpackage"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->v:Ljava/lang/String;

    const-string v3, "notificationclass"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->v:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->w:Ljava/lang/String;

    const-string v3, "iocfebnsairnxattio"

    const-string v3, "notificationextras"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->w:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->x:Ljava/lang/String;

    const-string v3, "cookiedata"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->x:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->y:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "useragent"

    const/4 v5, 0x2

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->y:Ljava/lang/String;

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->z:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "frrereb"

    const-string v3, "referer"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->z:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "total_bytes"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    iput-wide v3, p1, Lcom/teamseries/lotus/download_pr/b;->A:J

    const-string v0, "current_bytes"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    iput-wide v3, p1, Lcom/teamseries/lotus/download_pr/b;->B:J

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->C:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "egta"

    const-string v3, "etag"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->C:Ljava/lang/String;

    const-string v0, "tetlded"

    const-string v0, "deleted"

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/teamseries/lotus/download_pr/b;->D:Z

    const-string v0, "is_public_api"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x7

    iput-boolean v0, p1, Lcom/teamseries/lotus/download_pr/b;->E:Z

    const/4 v5, 0x3

    const-string v0, "allowed_network_types"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->F:I

    const-string v0, "_owrgnlapalim"

    const-string v0, "allow_roaming"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    move v5, v1

    :cond_3
    iput-boolean v1, p1, Lcom/teamseries/lotus/download_pr/b;->G:Z

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->H:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "title"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->H:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->I:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "ctnreipdito"

    const-string v1, "description"

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/teamseries/lotus/download_pr/b;->I:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "m_seyri_mlndsi_misecaoebsetdp"

    const-string v0, "bypass_recommended_size_limit"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->J:I

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    const-string v0, "nolmtrc"

    const-string v0, "control"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b$b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    iput v0, p1, Lcom/teamseries/lotus/download_pr/b;->p:I

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method
