.class final Landroidx/mediarouter/a/q;
.super Landroidx/mediarouter/a/f;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/q$d;,
        Landroidx/mediarouter/a/q$c;,
        Landroidx/mediarouter/a/q$a;,
        Landroidx/mediarouter/a/q$b;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String; = "MediaRouteProviderProxy"

.field static final l:Z


# instance fields
.field private final N1:Landroid/content/ComponentName;

.field final O1:Landroidx/mediarouter/a/q$c;

.field private final P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Z

.field private R1:Z

.field private S1:Landroidx/mediarouter/a/q$a;

.field private T1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/a/q;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroidx/mediarouter/a/f$c;

    invoke-direct {v0, p2}, Landroidx/mediarouter/a/f$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/a/f;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/f$c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/a/q;->N1:Landroid/content/ComponentName;

    new-instance p1, Landroidx/mediarouter/a/q$c;

    invoke-direct {p1}, Landroidx/mediarouter/a/q$c;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/q;->O1:Landroidx/mediarouter/a/q$c;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->o()Landroidx/mediarouter/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/a/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/a/d;

    invoke-virtual {v3}, Landroidx/mediarouter/a/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/a/q$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/a/q$b;-><init>(Landroidx/mediarouter/a/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/a/q;->T1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/q$b;->h(Landroidx/mediarouter/a/q$a;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->O()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/q$b;

    invoke-virtual {v2}, Landroidx/mediarouter/a/q$b;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/f;->w(Landroidx/mediarouter/a/g;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/a/q;->T1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->B()V

    iget-object v1, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    invoke-virtual {v1}, Landroidx/mediarouter/a/q$a;->b()V

    iput-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    :cond_0
    return-void
.end method

.method private K()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/q;->Q1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->p()Landroidx/mediarouter/a/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/q;->R1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/q;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/q;->R1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->C()V

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->z()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->N()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/q$b;

    iget-object v3, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/a/q$b;->h(Landroidx/mediarouter/a/q$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 6

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Landroidx/mediarouter/a/q;->R1:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/a/q;->l:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/mediarouter/a/q;->N1:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->n()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/a/q;->R1:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v3, Landroidx/mediarouter/a/q;->l:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->N1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/a/q;->N1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method E(Landroidx/mediarouter/a/q$a;Landroidx/mediarouter/a/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/a/q;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/a/f;->w(Landroidx/mediarouter/a/g;)V

    :cond_1
    return-void
.end method

.method F(Landroidx/mediarouter/a/q$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/a/q;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->C()V

    :cond_1
    return-void
.end method

.method G(Landroidx/mediarouter/a/q$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/a/q;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->N()V

    :cond_1
    return-void
.end method

.method H(Landroidx/mediarouter/a/q$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/a/q;->T1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->y()V

    invoke-virtual {p0}, Landroidx/mediarouter/a/f;->p()Landroidx/mediarouter/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/q$a;->o(Landroidx/mediarouter/a/e;)V

    :cond_0
    return-void
.end method

.method I(Landroidx/mediarouter/a/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/mediarouter/a/q$b;->i()V

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->O()V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->N()V

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->z()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/q;->Q1:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/q;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/a/q;->Q1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->O()V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/a/q;->Q1:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/q;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/q;->Q1:Z

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->O()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-boolean p1, Landroidx/mediarouter/a/q;->l:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/a/q;->R1:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/mediarouter/a/q;->C()V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/mediarouter/a/h;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/mediarouter/a/q$a;

    invoke-direct {p2, p0, v1}, Landroidx/mediarouter/a/q$a;-><init>(Landroidx/mediarouter/a/q;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Landroidx/mediarouter/a/q$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Landroidx/mediarouter/a/q;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->C()V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/a/q;->A(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/a/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/q;->A(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/a/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/a/q;->N1:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/mediarouter/a/e;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/a/q;->T1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/q;->S1:Landroidx/mediarouter/a/q$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/q$a;->o(Landroidx/mediarouter/a/e;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/a/q;->O()V

    return-void
.end method
