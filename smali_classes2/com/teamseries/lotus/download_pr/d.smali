.class Lcom/teamseries/lotus/download_pr/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "DownloadNotification"

.field static final b:Ljava/lang/String; = "(status >= \'100\') AND (status <= \'199\') AND (visibility IS NULL OR visibility == \'0\' OR visibility == \'1\')"

.field static final c:Ljava/lang/String; = "status >= \'200\' AND visibility == \'1\'"


# instance fields
.field d:Landroid/content/Context;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/download_pr/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/teamseries/lotus/download_pr/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "systemFacade"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/d;->f:Lcom/teamseries/lotus/download_pr/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(JJ)Ljava/lang/String;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v3, 0x5

    mul-long p3, p3, v0

    div-long/2addr p3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private b(Lcom/teamseries/lotus/download_pr/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p1, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v2, 0x0

    const/16 v1, 0x64

    if-gt v1, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget p1, p1, Lcom/teamseries/lotus/download_pr/b;->o:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method private c(Lcom/teamseries/lotus/download_pr/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p1, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x6

    iget p1, p1, Lcom/teamseries/lotus/download_pr/b;->o:I

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/teamseries/lotus/download_pr/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/download_pr/b;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/d;->b(Lcom/teamseries/lotus/download_pr/b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    iget-wide v6, v0, Lcom/teamseries/lotus/download_pr/b;->A:J

    iget-wide v4, v0, Lcom/teamseries/lotus/download_pr/b;->B:J

    iget-wide v2, v0, Lcom/teamseries/lotus/download_pr/b;->h:J

    iget-object v8, v0, Lcom/teamseries/lotus/download_pr/b;->H:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1000bf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v9, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teamseries/lotus/download_pr/d$a;

    move-object v2, v1

    move-object v2, v1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/teamseries/lotus/download_pr/d$a;->a(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/teamseries/lotus/download_pr/d$a;

    invoke-direct {v9}, Lcom/teamseries/lotus/download_pr/d$a;-><init>()V

    long-to-int v3, v2

    iput v3, v9, Lcom/teamseries/lotus/download_pr/d$a;->a:I

    iput-object v1, v9, Lcom/teamseries/lotus/download_pr/d$a;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/teamseries/lotus/download_pr/b;->I:Ljava/lang/String;

    iput-object v2, v9, Lcom/teamseries/lotus/download_pr/d$a;->f:Ljava/lang/String;

    move-object v2, v9

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/teamseries/lotus/download_pr/d$a;->a(Ljava/lang/String;JJ)V

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    move-object v1, v9

    :goto_1
    iget v0, v0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/16 v2, 0xc4

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/teamseries/lotus/download_pr/d$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100143

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/teamseries/lotus/download_pr/d$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/download_pr/d$a;

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget-object v2, v0, Lcom/teamseries/lotus/download_pr/d$a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const v5, 0x1080081

    if-eqz v2, :cond_7

    const v5, 0x108008a

    :cond_7
    iput v5, v1, Landroid/app/Notification;->icon:I

    iget v6, v1, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Landroid/app/Notification;->flags:I

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v8, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0c00f8

    invoke-direct {v6, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->g:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    if-le v9, v3, :cond_8

    iget-object v9, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    const v10, 0x7f100142

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->g:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    iput v9, v1, Landroid/app/Notification;->number:I

    if-le v9, v7, :cond_9

    iget-object v7, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    const v10, 0x7f100141

    new-array v11, v3, [Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const v7, 0x7f0900b5

    iget-object v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const v7, 0x7f0902cd

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f09023a

    const/16 v8, 0x8

    const v9, 0x7f090223

    if-eqz v2, :cond_a

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Lcom/teamseries/lotus/download_pr/d$a;->h:Ljava/lang/String;

    invoke-virtual {v6, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-wide v8, v0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    long-to-int v2, v8

    iget-wide v10, v0, Lcom/teamseries/lotus/download_pr/d$a;->b:J

    long-to-int v11, v10

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v10, v8, v12

    if-nez v10, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6, v7, v2, v11, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_6
    const v2, 0x7f09023f

    iget-wide v7, v0, Lcom/teamseries/lotus/download_pr/d$a;->c:J

    iget-wide v9, v0, Lcom/teamseries/lotus/download_pr/d$a;->b:J

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/teamseries/lotus/download_pr/d;->a(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f090054

    invoke-virtual {v6, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iput-object v6, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.DOWNLOAD_LIST"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/teamseries/lotus/download_pr/DownloadReceiver;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    iget v6, v0, Lcom/teamseries/lotus/download_pr/d$a;->a:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget v5, v0, Lcom/teamseries/lotus/download_pr/d$a;->d:I

    if-le v5, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const-string v5, "multiple"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/d;->f:Lcom/teamseries/lotus/download_pr/i;

    iget v0, v0, Lcom/teamseries/lotus/download_pr/d$a;->a:I

    int-to-long v3, v0

    invoke-interface {v2, v3, v4, v1}, Lcom/teamseries/lotus/download_pr/i;->j(JLandroid/app/Notification;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method private e(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/teamseries/lotus/download_pr/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/download_pr/b;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/d;->c(Lcom/teamseries/lotus/download_pr/b;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/Notification;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    const v2, 0x1080082

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v6, 0x4

    iget-wide v2, v0, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v6, 0x2

    iget-object v4, v0, Lcom/teamseries/lotus/download_pr/b;->H:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    const v5, 0x7f1000bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_2
    const/4 v6, 0x1

    sget-object v4, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x5

    iget v3, v0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/teamseries/lotus/download_pr/f;->c(I)Z

    move-result v3

    const/4 v6, 0x0

    const-string v4, "android.intent.action.DOWNLOAD_LIST"

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x3

    const v5, 0x7f100140

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f10013f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget v3, v0, Lcom/teamseries/lotus/download_pr/b;->n:I

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x5

    new-instance v3, Landroid/content/Intent;

    const-string v4, "tOsot.LcaontdaANW.Ei.DOOidNinDrn_Pe"

    const-string v4, "android.intent.action.DOWNLOAD_OPEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-class v5, Lcom/teamseries/lotus/download_pr/DownloadReceiver;

    const-class v5, Lcom/teamseries/lotus/download_pr/DownloadReceiver;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-wide v3, v0, Lcom/teamseries/lotus/download_pr/b;->t:J

    const/4 v6, 0x6

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v4, "tDLm.inaDOoanEHcANnoD_ttdOd.inWie.r"

    const-string v4, "android.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-class v5, Lcom/teamseries/lotus/download_pr/DownloadReceiver;

    const-class v5, Lcom/teamseries/lotus/download_pr/DownloadReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/d;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/d;->f:Lcom/teamseries/lotus/download_pr/i;

    iget-wide v3, v0, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v6, 0x6

    invoke-interface {v2, v3, v4, v1}, Lcom/teamseries/lotus/download_pr/i;->j(JLandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public f(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/teamseries/lotus/download_pr/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/d;->d(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/d;->e(Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-void
.end method
