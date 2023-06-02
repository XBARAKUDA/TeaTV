.class Landroidx/mediarouter/a/t$a;
.super Landroidx/mediarouter/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/a/t;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/a/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroidx/mediarouter/a/t$e;

.field final synthetic e:Landroidx/mediarouter/a/t;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/t;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/a/t$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/t$a;->e:Landroidx/mediarouter/a/t;

    iput-object p2, p0, Landroidx/mediarouter/a/t$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/a/t$a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/mediarouter/a/t$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Landroidx/mediarouter/a/t$a;->d:Landroidx/mediarouter/a/t$e;

    invoke-direct {p0}, Landroidx/mediarouter/a/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/t$a;->e:Landroidx/mediarouter/a/t;

    iget-object v1, p0, Landroidx/mediarouter/a/t$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/a/t$a;->d:Landroidx/mediarouter/a/t$e;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/a/t;->j(Landroid/content/Intent;Landroidx/mediarouter/a/t$c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/t$a;->a:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/p;->b(Landroid/os/Bundle;)Landroidx/mediarouter/a/p;

    move-result-object v5

    iget-object v0, p0, Landroidx/mediarouter/a/t$a;->b:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/mediarouter/a/t;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/c;->b(Landroid/os/Bundle;)Landroidx/mediarouter/a/c;

    move-result-object v7

    iget-object v0, p0, Landroidx/mediarouter/a/t$a;->e:Landroidx/mediarouter/a/t;

    invoke-virtual {v0, v4}, Landroidx/mediarouter/a/t;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/t;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received result from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/t$a;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/mediarouter/a/t;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/a/t$a;->d:Landroidx/mediarouter/a/t$e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/a/t$e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/a/p;Ljava/lang/String;Landroidx/mediarouter/a/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/a/t$a;->e:Landroidx/mediarouter/a/t;

    iget-object v1, p0, Landroidx/mediarouter/a/t$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/mediarouter/a/t$a;->d:Landroidx/mediarouter/a/t$e;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/a/t;->k(Landroid/content/Intent;Landroidx/mediarouter/a/t$c;Landroid/os/Bundle;)V

    return-void
.end method
