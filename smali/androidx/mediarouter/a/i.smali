.class public abstract Landroidx/mediarouter/a/i;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/i$e;,
        Landroidx/mediarouter/a/i$b;,
        Landroidx/mediarouter/a/i$d;,
        Landroidx/mediarouter/a/i$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouteProviderSrv"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final d:I = 0x1


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/mediarouter/a/i$e;

.field private final g:Landroid/os/Messenger;

.field final h:Landroidx/mediarouter/a/i$c;

.field private final i:Landroidx/mediarouter/a/i$d;

.field j:Landroidx/mediarouter/a/f;

.field private k:Landroidx/mediarouter/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/a/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/a/i$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/i$e;-><init>(Landroidx/mediarouter/a/i;)V

    iput-object v0, p0, Landroidx/mediarouter/a/i;->f:Landroidx/mediarouter/a/i$e;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/mediarouter/a/i;->g:Landroid/os/Messenger;

    new-instance v0, Landroidx/mediarouter/a/i$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/i$c;-><init>(Landroidx/mediarouter/a/i;)V

    iput-object v0, p0, Landroidx/mediarouter/a/i;->h:Landroidx/mediarouter/a/i$c;

    new-instance v0, Landroidx/mediarouter/a/i$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/i$d;-><init>(Landroidx/mediarouter/a/i;)V

    iput-object v0, p0, Landroidx/mediarouter/a/i;->i:Landroidx/mediarouter/a/i$d;

    return-void
.end method

.method static a(Landroidx/mediarouter/a/g;I)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/z0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/mediarouter/a/g$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/a/g$a;-><init>(Landroidx/mediarouter/a/g;)V

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/g$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/a/g$a;

    invoke-virtual {p0}, Landroidx/mediarouter/a/g;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/d;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/a/d;->m()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/g$a;->a(Landroidx/mediarouter/a/d;)Landroidx/mediarouter/a/g$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/mediarouter/a/g$a;->c()Landroidx/mediarouter/a/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/a/g;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/i;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/i$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static d(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static s(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/a/i;->u(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static t(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/a/i;->u(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static u(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/mediarouter/a/i;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method b(Landroid/os/Messenger;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/i$b;

    invoke-virtual {v2, p1}, Landroidx/mediarouter/a/i$b;->d(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Landroidx/mediarouter/a/f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    return-object v0
.end method

.method f(Landroid/os/Messenger;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/i;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/a/i$b;

    sget-boolean v0, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/a/i$b;->b()V

    :cond_1
    return-void
.end method

.method public abstract g()Landroidx/mediarouter/a/f;
.end method

.method h(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5, p3}, Landroidx/mediarouter/a/i$b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method i(Landroid/os/Messenger;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/i;->b(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v1, Landroidx/mediarouter/a/i$b;

    invoke-direct {v1, p0, p1, p3}, Landroidx/mediarouter/a/i$b;-><init>(Landroidx/mediarouter/a/i;Landroid/os/Messenger;I)V

    invoke-virtual {v1}, Landroidx/mediarouter/a/i$b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Registered, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    invoke-virtual {p3}, Landroidx/mediarouter/a/f;->o()Landroidx/mediarouter/a/g;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    iget v1, v1, Landroidx/mediarouter/a/i$b;->b:I

    invoke-static {p3, v1}, Landroidx/mediarouter/a/i;->a(Landroidx/mediarouter/a/g;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/a/i;->u(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method j(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method k(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p3}, Landroidx/mediarouter/a/i$b;->c(I)Landroidx/mediarouter/a/f$d;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Landroidx/mediarouter/a/i$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/a/i$a;-><init>(Landroidx/mediarouter/a/i;Landroidx/mediarouter/a/i$b;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    :cond_0
    invoke-virtual {v8, p4, v0}, Landroidx/mediarouter/a/f$d;->a(Landroid/content/Intent;Landroidx/mediarouter/a/k$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method l(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->c(I)Landroidx/mediarouter/a/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/mediarouter/a/f$d;->c()V

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method m(Landroid/os/Messenger;ILandroidx/mediarouter/a/e;)Z
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->g(Landroidx/mediarouter/a/e;)Z

    move-result v1

    sget-boolean v2, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/mediarouter/a/i;->k:Landroidx/mediarouter/a/e;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method n(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->c(I)Landroidx/mediarouter/a/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/mediarouter/a/f$d;->d(I)V

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method o(Landroid/os/Messenger;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/i;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/i$b;

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/a/i$b;->b()V

    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/a/i;->g()Landroidx/mediarouter/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/a/f;->r()Landroidx/mediarouter/a/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/a/f$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    iget-object v0, p0, Landroidx/mediarouter/a/i;->i:Landroidx/mediarouter/a/i$d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/f;->v(Landroidx/mediarouter/a/f$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/a/i;->g:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/f;->v(Landroidx/mediarouter/a/f$a;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method p(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->c(I)Landroidx/mediarouter/a/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/mediarouter/a/f$d;->f(I)V

    sget-boolean p4, Landroidx/mediarouter/a/i;->b:Z

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method q(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/mediarouter/a/i;->c(Landroid/os/Messenger;)Landroidx/mediarouter/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroidx/mediarouter/a/i$b;->c(I)Landroidx/mediarouter/a/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/mediarouter/a/f$d;->g(I)V

    sget-boolean v1, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/a/i;->t(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method r(Landroidx/mediarouter/a/g;)V
    .locals 9

    iget-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/i$b;

    iget-object v3, v2, Landroidx/mediarouter/a/i$b;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Landroidx/mediarouter/a/i$b;->b:I

    invoke-static {p1, v7}, Landroidx/mediarouter/a/i;->a(Landroidx/mediarouter/a/g;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/a/i;->u(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    sget-boolean v3, Landroidx/mediarouter/a/i;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteProviderSrv"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method v()Z
    .locals 8

    iget-object v0, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Landroidx/mediarouter/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/a/i$b;

    iget-object v6, v6, Landroidx/mediarouter/a/i$b;->c:Landroidx/mediarouter/a/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/mediarouter/a/j;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/mediarouter/a/e;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_0
    invoke-virtual {v6}, Landroidx/mediarouter/a/e;->e()Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/mediarouter/a/j$a;

    invoke-virtual {v3}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/mediarouter/a/j$a;-><init>(Landroidx/mediarouter/a/j;)V

    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/mediarouter/a/j$a;->c(Landroidx/mediarouter/a/j;)Landroidx/mediarouter/a/j$a;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v3, Landroidx/mediarouter/a/e;

    invoke-virtual {v1}, Landroidx/mediarouter/a/j$a;->d()Landroidx/mediarouter/a/j;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Landroidx/mediarouter/a/e;-><init>(Landroidx/mediarouter/a/j;Z)V

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/a/i;->k:Landroidx/mediarouter/a/e;

    invoke-static {v0, v3}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, p0, Landroidx/mediarouter/a/i;->k:Landroidx/mediarouter/a/e;

    iget-object v0, p0, Landroidx/mediarouter/a/i;->j:Landroidx/mediarouter/a/f;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/a/f;->x(Landroidx/mediarouter/a/e;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method
