.class final Landroidx/mediarouter/a/t$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final b:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

.field public static final c:Ljava/lang/String; = "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"


# instance fields
.field final synthetic d:Landroidx/mediarouter/a/t;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/t$d;->d:Landroidx/mediarouter/a/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RemotePlaybackClient"

    if-eqz v2, :cond_a

    iget-object v0, p0, Landroidx/mediarouter/a/t$d;->d:Landroidx/mediarouter/a/t;

    iget-object v0, v0, Landroidx/mediarouter/a/t;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/p;->b(Landroid/os/Bundle;)Landroidx/mediarouter/a/p;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ", sessionStatus="

    if-eqz v1, :cond_4

    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p2, "Discarding spurious status callback with missing item id."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/c;->b(Landroid/os/Bundle;)Landroidx/mediarouter/a/c;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p2, "Discarding spurious status callback with missing item status."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received item status callback: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/a/t$d;->d:Landroidx/mediarouter/a/t;

    iget-object v0, p1, Landroidx/mediarouter/a/t;->n:Landroidx/mediarouter/a/t$h;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/a/t$h;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/a/p;Ljava/lang/String;Landroidx/mediarouter/a/c;)V

    goto :goto_0

    :cond_4
    const-string v1, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_5

    const-string p2, "Discarding spurious media status callback with missing session status."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received session status callback: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroidx/mediarouter/a/t$d;->d:Landroidx/mediarouter/a/t;

    iget-object p1, p1, Landroidx/mediarouter/a/t;->n:Landroidx/mediarouter/a/t$h;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroidx/mediarouter/a/t$h;->c(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/a/p;)V

    goto :goto_0

    :cond_7
    const-string v1, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message callback: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, p0, Landroidx/mediarouter/a/t$d;->d:Landroidx/mediarouter/a/t;

    iget-object p1, p1, Landroidx/mediarouter/a/t;->o:Landroidx/mediarouter/a/t$f;

    if-eqz p1, :cond_9

    const-string v0, "android.media.intent.extra.MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/mediarouter/a/t$f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding spurious status callback with missing or invalid session id: sessionId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
