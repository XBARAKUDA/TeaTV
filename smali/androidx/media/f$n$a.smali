.class Landroidx/media/f$n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/f$o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/media/f$n;


# direct methods
.method constructor <init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iput-object p2, p0, Landroidx/media/f$n$a;->a:Landroidx/media/f$o;

    iput-object p3, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media/f$n$a;->c:I

    iput p5, p0, Landroidx/media/f$n$a;->d:I

    iput-object p6, p0, Landroidx/media/f$n$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media/f$n$a;->a:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media/f$f;

    iget-object v2, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v3, v2, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v4, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media/f$n$a;->c:I

    iget v6, p0, Landroidx/media/f$n$a;->d:I

    iget-object v7, p0, Landroidx/media/f$n$a;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/f$n$a;->a:Landroidx/media/f$o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/f$f;-><init>(Landroidx/media/f;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V

    iget-object v2, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v2, v2, Landroidx/media/f$n;->a:Landroidx/media/f;

    iput-object v1, v2, Landroidx/media/f;->P1:Landroidx/media/f$f;

    iget-object v3, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    iget v4, p0, Landroidx/media/f$n$a;->d:I

    iget-object v5, p0, Landroidx/media/f$n$a;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/f;->l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f$e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/f$f;->h:Landroidx/media/f$e;

    iget-object v3, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v3, v3, Landroidx/media/f$n;->a:Landroidx/media/f;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media/f;->P1:Landroidx/media/f$f;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Landroidx/media/f$n$a;->a:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v3, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v2, v0, v1}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v2, v2, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v2, v2, Landroidx/media/f;->R1:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media/f$n$a;->a:Landroidx/media/f$o;

    iget-object v3, v1, Landroidx/media/f$f;->h:Landroidx/media/f$e;

    invoke-virtual {v3}, Landroidx/media/f$e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v5, v5, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v5, v5, Landroidx/media/f;->R1:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/f$f;->h:Landroidx/media/f$e;

    invoke-virtual {v1}, Landroidx/media/f$e;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Landroidx/media/f$o;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/f$n$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/media/f$n$a;->f:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
