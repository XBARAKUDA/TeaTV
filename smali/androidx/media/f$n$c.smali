.class Landroidx/media/f$n$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/f$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/f$o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/f$n;


# direct methods
.method constructor <init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$n$c;->e:Landroidx/media/f$n;

    iput-object p2, p0, Landroidx/media/f$n$c;->a:Landroidx/media/f$o;

    iput-object p3, p0, Landroidx/media/f$n$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f$n$c;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/f$n$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/f$n$c;->a:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/f$n$c;->e:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/f$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/f$n$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/f$n$c;->e:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v2, p0, Landroidx/media/f$n$c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/f$n$c;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/f$n$c;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/f;->a(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
