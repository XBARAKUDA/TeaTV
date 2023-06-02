.class public Lcom/teamseries/lotus/download_pr/ui/d;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private final N1:I

.field private final O1:I

.field private P1:Landroid/view/LayoutInflater;

.field private Q1:Lcom/teamseries/lotus/download_pr/j/a;

.field private a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;

.field private c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/text/DateFormat;

.field private f:Ljava/text/DateFormat;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;Lcom/teamseries/lotus/download_pr/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "selectionListener",
            "onClickButtonCallBack"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->P1:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/d;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/d;->e:Ljava/text/DateFormat;

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->f:Ljava/text/DateFormat;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->O1:I

    const-string p1, "title"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->g:I

    const-string p1, "status"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->h:I

    const-string p1, "reason"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->i:I

    const-string p1, "total_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->j:I

    const-string p1, "bytes_so_far"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->k:I

    const-string p1, "media_type"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->l:I

    const-string p1, "last_modified_timestamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->N1:I

    iput-object p4, p0, Lcom/teamseries/lotus/download_pr/ui/d;->Q1:Lcom/teamseries/lotus/download_pr/j/a;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v3, 0x2

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->N1:I

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/d;->e()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->e:Ljava/text/DateFormat;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->f:Ljava/text/DateFormat;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalBytes"
        }
    .end annotation

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method

.method private e()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method private f(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x10

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const p1, 0x7f1000b4

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Unknown status: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->h:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f1000bd

    const/4 v3, 0x3

    return p1

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->i:I

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const p1, 0x7f1000bb

    return p1

    :cond_3
    const p1, 0x7f1000ba

    const/4 v3, 0x3

    return p1

    :cond_4
    const p1, 0x7f1000bc

    const/4 v3, 0x0

    return p1
.end method

.method private h(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->l:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f0900c6

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, ""

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x6

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    const/4 v4, 0x7

    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "textViewId",
            "text"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "textViewId",
            "text"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    instance-of v0, p1, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->O1:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x0

    check-cast v2, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    invoke-virtual {v2, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->setDownloadId(J)V

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/d;->h(Landroid/view/View;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    iget v3, p0, Lcom/teamseries/lotus/download_pr/ui/d;->g:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v11, 0x2

    iget v4, p0, Lcom/teamseries/lotus/download_pr/ui/d;->j:I

    const/4 v11, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v11, 0x2

    iget v6, p0, Lcom/teamseries/lotus/download_pr/ui/d;->k:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/teamseries/lotus/download_pr/ui/d;->b:Landroid/database/Cursor;

    const/4 v11, 0x7

    iget v8, p0, Lcom/teamseries/lotus/download_pr/ui/d;->h:I

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->d:Landroid/content/res/Resources;

    const v8, 0x7f10011c

    const/4 v11, 0x2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v11, 0x6

    const v8, 0x7f0900c9

    invoke-direct {p0, p1, v8, v2}, Lcom/teamseries/lotus/download_pr/ui/d;->j(Landroid/view/View;ILjava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/teamseries/lotus/download_pr/ui/d;->c(JJ)I

    move-result v2

    const/4 v11, 0x6

    const v8, 0x7f0900c7

    const/4 v11, 0x0

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v11, 0x0

    const/16 v9, 0x10

    const/4 v11, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-eq v7, v9, :cond_3

    if-ne v7, v10, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    const/4 v11, 0x5

    const v8, 0x7f0900c8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v2, "%"

    const-string v2, "%"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {p0, p1, v8, v2}, Lcom/teamseries/lotus/download_pr/ui/d;->j(Landroid/view/View;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v2, 0x7f09029c

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/ui/d;->d:Landroid/content/res/Resources;

    const/4 v11, 0x1

    invoke-direct {p0, v7}, Lcom/teamseries/lotus/download_pr/ui/d;->f(I)I

    move-result v7

    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-direct {p0, p1, v2, v7}, Lcom/teamseries/lotus/download_pr/ui/d;->j(Landroid/view/View;ILjava/lang/String;)V

    const/4 v11, 0x2

    const v2, 0x7f090187

    const/4 v11, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-direct {p0, v5, v6}, Lcom/teamseries/lotus/download_pr/ui/d;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    const/4 v11, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {p0, v3, v4}, Lcom/teamseries/lotus/download_pr/ui/d;->d(J)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-direct {p0, p1, v2, v3}, Lcom/teamseries/lotus/download_pr/ui/d;->j(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0900c5

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/d;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    invoke-interface {v2, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;->f(J)Z

    move-result v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "cursor"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(JJ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalBytes",
            "currentBytes"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v1, 0x64

    const/4 v4, 0x5

    mul-long p3, p3, v1

    :try_start_0
    div-long/2addr p3, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p3

    return p1

    :catch_0
    return v0
.end method

.method public g()Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/d;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f0c0069

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/d;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->setSelectListener(Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "parent"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/ui/d;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
