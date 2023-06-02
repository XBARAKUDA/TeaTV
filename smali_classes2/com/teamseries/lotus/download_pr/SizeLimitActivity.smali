.class public Lcom/teamseries/lotus/download_pr/SizeLimitActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->b:Ljava/util/Queue;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c()V

    const/4 v1, 0x6

    return-void
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "total_bytes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v8, 0x7

    int-to-long v0, p1

    const/4 v8, 0x5

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const v0, 0x7f100036

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->d:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "qesedWriusiifR"

    const-string v3, "isWifiRequired"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    new-instance v3, Landroidx/appcompat/app/d$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const v2, 0x7f1001b2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const/4 v8, 0x0

    const v7, 0x7f1001b1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v8, 0x7

    const v0, 0x7f100035

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const v2, 0x7f1001b0

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const/4 v8, 0x5

    const v7, 0x7f1001af

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v8, 0x2

    const v1, 0x7f100037

    invoke-virtual {p1, v1, p0}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    :goto_0
    invoke-virtual {v3, p0}, Landroidx/appcompat/app/d$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a:Landroid/app/Dialog;

    const/4 v8, 0x6

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->b:Ljava/util/Queue;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/content/Intent;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->d:Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x6

    const-string v1, "DownloadManager"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, "Empty cursor for URI "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_1
    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    throw v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->d:Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "iiimdiqRrefsWe"

    const-string v0, "isWifiRequired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v1, -0x4

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    const/4 v2, 0x3

    new-instance p1, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "bypass_recommended_size_limit"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {p2, v1, p1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->c()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
