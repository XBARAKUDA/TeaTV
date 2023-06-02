.class public Lcom/teamseries/lotus/download_pr/ui/c;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private final N1:I

.field private final O1:I

.field private P1:Lcom/teamseries/lotus/download_pr/j/a;

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
    .locals 0
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

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/c;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/c;->e:Ljava/text/DateFormat;

    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->f:Ljava/text/DateFormat;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->O1:I

    const-string p1, "title"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->g:I

    const-string p1, "status"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->h:I

    const-string p1, "reason"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->i:I

    const-string p1, "total_size"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->j:I

    const-string p1, "bytes_so_far"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->k:I

    const-string p1, "media_type"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->l:I

    const-string p1, "last_modified_timestamp"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->N1:I

    iput-object p4, p0, Lcom/teamseries/lotus/download_pr/ui/c;->P1:Lcom/teamseries/lotus/download_pr/j/a;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v3, 0x3

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->N1:I

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/c;->e()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->e:Ljava/text/DateFormat;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->f:Ljava/text/DateFormat;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x7

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private e()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v3, 0x5

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

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const p1, 0x7f1000b4

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "Uwsn atu :nkstns"

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v3, 0x6

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->h:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const p1, 0x7f1000bd

    const/4 v3, 0x3

    return p1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->i:I

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    const p1, 0x7f1000bb

    const/4 v3, 0x3

    return p1

    :cond_3
    const p1, 0x7f1000ba

    return p1

    :cond_4
    const p1, 0x7f1000bc

    const/4 v3, 0x1

    return p1
.end method

.method private h(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v5, 0x3

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->l:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f0900c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    const-string v3, "feil"

    const-string v3, "file"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x3

    const/high16 v2, 0x10000

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const v0, 0x7f08011b

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x7

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x5

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

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

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

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    instance-of v0, p1, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v9, 0x0

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->O1:I

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object v2, p1

    const/4 v9, 0x2

    check-cast v2, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    invoke-virtual {v2, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->setDownloadId(J)V

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/c;->h(Landroid/view/View;)V

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v9, 0x5

    iget v3, p0, Lcom/teamseries/lotus/download_pr/ui/c;->g:I

    const/4 v9, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v9, 0x5

    iget v4, p0, Lcom/teamseries/lotus/download_pr/ui/c;->j:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    const/4 v9, 0x5

    iget v6, p0, Lcom/teamseries/lotus/download_pr/ui/c;->k:I

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/teamseries/lotus/download_pr/ui/c;->b:Landroid/database/Cursor;

    iget v8, p0, Lcom/teamseries/lotus/download_pr/ui/c;->h:I

    const/4 v9, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->d:Landroid/content/res/Resources;

    const/4 v9, 0x7

    const v8, 0x7f10011c

    const/4 v9, 0x7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v9, 0x1

    const v8, 0x7f0900c9

    const/4 v9, 0x2

    invoke-direct {p0, p1, v8, v2}, Lcom/teamseries/lotus/download_pr/ui/c;->j(Landroid/view/View;ILjava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/teamseries/lotus/download_pr/ui/c;->c(JJ)I

    move-result v2

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ne v7, v6, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const/4 v6, 0x0

    :goto_0
    const v8, 0x7f0900c7

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    check-cast v8, Landroid/widget/ProgressBar;

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v9, 0x3

    if-nez v6, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    const/16 v2, 0x10

    const/16 v6, 0x8

    if-eq v7, v2, :cond_5

    if-ne v7, v6, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/c;->d:Landroid/content/res/Resources;

    const/4 v9, 0x3

    invoke-direct {p0, v7}, Lcom/teamseries/lotus/download_pr/ui/c;->f(I)I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const v5, 0x7f090064

    const/4 v9, 0x5

    invoke-direct {p0, p1, v5, v2}, Lcom/teamseries/lotus/download_pr/ui/c;->i(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f090285

    const/4 v9, 0x4

    invoke-direct {p0, v3, v4}, Lcom/teamseries/lotus/download_pr/ui/c;->d(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2, v3}, Lcom/teamseries/lotus/download_pr/ui/c;->j(Landroid/view/View;ILjava/lang/String;)V

    const/4 v9, 0x6

    const v2, 0x7f09029c

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/c;->d:Landroid/content/res/Resources;

    const/4 v9, 0x2

    invoke-direct {p0, v7}, Lcom/teamseries/lotus/download_pr/ui/c;->f(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/teamseries/lotus/download_pr/ui/c;->j(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f090187

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/teamseries/lotus/download_pr/ui/c;->j(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f0900c5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Landroid/widget/Button;

    const/4 v9, 0x6

    new-instance v3, Lcom/teamseries/lotus/download_pr/ui/c$a;

    const/4 v9, 0x2

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/download_pr/ui/c$a;-><init>(Lcom/teamseries/lotus/download_pr/ui/c;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    invoke-interface {p1, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;->f(J)Z

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/c;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public c(JJ)I
    .locals 4
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

    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    div-long/2addr p3, p1

    const/4 v3, 0x5

    long-to-int p1, p3

    const/4 v3, 0x7

    return p1
.end method

.method public g()Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/c;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f0c0069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/c;->c:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->setSelectListener(Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
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

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/ui/c;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
