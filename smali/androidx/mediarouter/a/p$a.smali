.class public final Landroidx/mediarouter/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/a/p$a;->e(J)Landroidx/mediarouter/a/p$a;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/p$a;->d(I)Landroidx/mediarouter/a/p$a;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/a/p;->h:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/mediarouter/a/p;
    .locals 2

    new-instance v0, Landroidx/mediarouter/a/p;

    iget-object v1, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/mediarouter/a/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/mediarouter/a/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(Z)Landroidx/mediarouter/a/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(I)Landroidx/mediarouter/a/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    const-string v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(J)Landroidx/mediarouter/a/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/p$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
