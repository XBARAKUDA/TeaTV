.class final Landroidx/mediarouter/a/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Landroidx/mediarouter/a/q$d;

.field private final c:Landroid/os/Messenger;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/a/k$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/mediarouter/a/q;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/a/q;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/a/q$a;->d:I

    iput p1, p0, Landroidx/mediarouter/a/q$a;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    iput-object p2, p0, Landroidx/mediarouter/a/q$a;->a:Landroid/os/Messenger;

    new-instance p1, Landroidx/mediarouter/a/q$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/a/q$d;-><init>(Landroidx/mediarouter/a/q$a;)V

    iput-object p1, p0, Landroidx/mediarouter/a/q$a;->b:Landroidx/mediarouter/a/q$d;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/a/q$a;->c:Landroid/os/Messenger;

    return-void
.end method

.method private n(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/mediarouter/a/q$a;->c:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Landroidx/mediarouter/a/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget v6, p0, Landroidx/mediarouter/a/q$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->b:Landroidx/mediarouter/a/q$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/q$d;->a()V

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    iget-object v0, v0, Landroidx/mediarouter/a/q;->O1:Landroidx/mediarouter/a/q$c;

    new-instance v1, Landroidx/mediarouter/a/q$a$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/a/q$a$a;-><init>(Landroidx/mediarouter/a/q$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    iget-object v0, v0, Landroidx/mediarouter/a/q;->O1:Landroidx/mediarouter/a/q$c;

    new-instance v1, Landroidx/mediarouter/a/q$a$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/a/q$a$b;-><init>(Landroidx/mediarouter/a/q$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/a/k$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/mediarouter/a/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public d(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/k$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/a/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/k$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Landroidx/mediarouter/a/k$c;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Landroidx/mediarouter/a/q$a;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    invoke-static {p1}, Landroidx/mediarouter/a/g;->c(Landroid/os/Bundle;)Landroidx/mediarouter/a/g;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/a/q;->E(Landroidx/mediarouter/a/q$a;Landroidx/mediarouter/a/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Z
    .locals 2

    iget v0, p0, Landroidx/mediarouter/a/q$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/a/q$a;->g:I

    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/a/q;->G(Landroidx/mediarouter/a/q$a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/k$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/a/k$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Landroidx/mediarouter/a/q$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/a/q$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput v1, p0, Landroidx/mediarouter/a/q$a;->g:I

    iput p2, p0, Landroidx/mediarouter/a/q$a;->f:I

    iget-object p2, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    invoke-static {p3}, Landroidx/mediarouter/a/g;->c(Landroid/os/Bundle;)Landroidx/mediarouter/a/g;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/a/q;->E(Landroidx/mediarouter/a/q$a;Landroidx/mediarouter/a/g;)V

    iget-object p2, p0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    invoke-virtual {p2, p0}, Landroidx/mediarouter/a/q;->H(Landroidx/mediarouter/a/q$a;)V

    return p1

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 6

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->d:I

    iput v2, p0, Landroidx/mediarouter/a/q$a;->g:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/a/q$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/a/q$a;->binderDied()V

    return v1
.end method

.method public k(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l(I)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public m(ILandroid/content/Intent;Landroidx/mediarouter/a/k$c;)Z
    .locals 7

    iget v6, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/a/q$a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/mediarouter/a/e;)V
    .locals 6

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/a/q$a;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/a/e;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public p(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public q(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public r(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Landroidx/mediarouter/a/q$a;->d:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/a/q$a;->d:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/a/q$a;->n(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
