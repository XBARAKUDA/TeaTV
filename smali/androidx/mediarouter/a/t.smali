.class public Landroidx/mediarouter/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/t$f;,
        Landroidx/mediarouter/a/t$g;,
        Landroidx/mediarouter/a/t$e;,
        Landroidx/mediarouter/a/t$c;,
        Landroidx/mediarouter/a/t$h;,
        Landroidx/mediarouter/a/t$d;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "RemotePlaybackClient"

.field static final b:Z


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/mediarouter/a/k$g;

.field private final e:Landroidx/mediarouter/a/t$d;

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/app/PendingIntent;

.field private final h:Landroid/app/PendingIntent;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Ljava/lang/String;

.field n:Landroidx/mediarouter/a/t$h;

.field o:Landroidx/mediarouter/a/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemotePlaybackClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/k$g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/a/t;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/a/t;->d:Landroidx/mediarouter/a/k$g;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Landroidx/mediarouter/a/t$d;

    invoke-direct {v3, p0}, Landroidx/mediarouter/a/t$d;-><init>(Landroidx/mediarouter/a/t;)V

    iput-object v3, p0, Landroidx/mediarouter/a/t;->e:Landroidx/mediarouter/a/t$d;

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/a/t;->f:Landroid/app/PendingIntent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/a/t;->g:Landroid/app/PendingIntent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/a/t;->h:Landroid/app/PendingIntent;

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/t;->d:Landroidx/mediarouter/a/k$g;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/a/k$g;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private I()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support queuing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support remote playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private M()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support session management."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method private c()V
    .locals 3

    const-string v0, "android.media.intent.action.PLAY"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.PAUSE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.RESUME"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.STOP"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/a/t;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/a/t;->j:Z

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.START_SESSION"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.END_SESSION"

    invoke-direct {p0, v0}, Landroidx/mediarouter/a/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Landroidx/mediarouter/a/t;->k:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/a/t;->l:Z

    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/t;->d:Landroidx/mediarouter/a/k$g;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.intent.action.SEND_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static r(Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemotePlaybackClient"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 7

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p1}, Landroidx/mediarouter/a/t;->r(Landroid/content/Intent;)V

    iget-object p4, p0, Landroidx/mediarouter/a/t;->d:Landroidx/mediarouter/a/k$g;

    new-instance v6, Landroidx/mediarouter/a/t$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/t$a;-><init>(Landroidx/mediarouter/a/t;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/a/t$e;)V

    invoke-virtual {p4, p1, v6}, Landroidx/mediarouter/a/k$g;->I(Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)V

    return-void
.end method

.method private u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 1

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/a/t;->r(Landroid/content/Intent;)V

    iget-object p3, p0, Landroidx/mediarouter/a/t;->d:Landroidx/mediarouter/a/k$g;

    new-instance v0, Landroidx/mediarouter/a/t$b;

    invoke-direct {v0, p0, p2, p1, p4}, Landroidx/mediarouter/a/t$b;-><init>(Landroidx/mediarouter/a/t;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/a/t$g;)V

    invoke-virtual {p3, p1, v0}, Landroidx/mediarouter/a/k$g;->I(Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)V

    return-void
.end method

.method private w(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->L()V

    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->K()V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/mediarouter/a/t;->f:Landroid/app/PendingIntent;

    const-string p2, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_2

    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v2, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/a/t;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentUri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(Ljava/lang/String;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/t;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->I()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEND_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method public D(Landroidx/mediarouter/a/t$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/t;->o:Landroidx/mediarouter/a/t$f;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session id is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    iget-object v0, p0, Landroidx/mediarouter/a/t;->n:Landroidx/mediarouter/a/t$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/t$h;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Landroidx/mediarouter/a/t$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/t;->n:Landroidx/mediarouter/a/t$h;

    return-void
.end method

.method public G(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 3

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->M()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->g:Landroid/app/PendingIntent;

    const-string v2, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, p0, Landroidx/mediarouter/a/t;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/t;->h:Landroid/app/PendingIntent;

    const-string v2, "android.media.intent.extra.MESSAGE_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method public H(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/t;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->M()V

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 9

    const-string v8, "android.media.intent.action.ENQUEUE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/a/t;->w(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->M()V

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/t;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Landroid/content/Intent;Landroidx/mediarouter/a/t$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "android.media.intent.extra.ERROR_CODE"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget-boolean v1, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/mediarouter/a/t;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p2, p3, v0, p4}, Landroidx/mediarouter/a/t$c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method k(Landroid/content/Intent;Landroidx/mediarouter/a/t$c;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid result data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/mediarouter/a/t;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemotePlaybackClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroidx/mediarouter/a/t$c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->j:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/t;->k:Z

    return v0
.end method

.method public s(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method

.method public v(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 9

    const-string v8, "android.media.intent.action.PLAY"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/a/t;->w(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/a/t$e;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/t;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/a/t;->e:Landroidx/mediarouter/a/t$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->K()V

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/t;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/a/t;->J()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/a/t;->u(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$g;)V

    return-void
.end method
