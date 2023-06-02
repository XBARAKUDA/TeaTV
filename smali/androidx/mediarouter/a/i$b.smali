.class final Landroidx/mediarouter/a/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public c:Landroidx/mediarouter/a/e;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/a/f$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/mediarouter/a/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/i;Landroid/os/Messenger;I)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/i$b;->e:Landroidx/mediarouter/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    iput-object p2, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    iput p3, p0, Landroidx/mediarouter/a/i$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/mediarouter/a/i$b;->e:Landroidx/mediarouter/a/i;

    iget-object p2, p2, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/f;->s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->e:Landroidx/mediarouter/a/i;

    iget-object v0, v0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/a/f;->t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/a/f$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/a/f$d;

    invoke-virtual {v3}, Landroidx/mediarouter/a/f$d;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/i$b;->g(Landroidx/mediarouter/a/e;)Z

    return-void
.end method

.method public binderDied()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->e:Landroidx/mediarouter/a/i;

    iget-object v0, v0, Landroidx/mediarouter/a/i;->h:Landroidx/mediarouter/a/i$c;

    iget-object v1, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(I)Landroidx/mediarouter/a/f$d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/f$d;

    return-object p1
.end method

.method public d(Landroid/os/Messenger;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/a/i$b;->binderDied()V

    return v0
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/f$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/i$b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Landroidx/mediarouter/a/f$d;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/mediarouter/a/e;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->c:Landroidx/mediarouter/a/e;

    invoke-static {v0, p1}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/a/i$b;->c:Landroidx/mediarouter/a/e;

    iget-object p1, p0, Landroidx/mediarouter/a/i$b;->e:Landroidx/mediarouter/a/i;

    invoke-virtual {p1}, Landroidx/mediarouter/a/i;->v()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/a/i;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
