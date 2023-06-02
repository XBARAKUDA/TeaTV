.class final Landroidx/mediarouter/a/k$d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/a/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/n;

.field final synthetic e:Landroidx/mediarouter/a/k$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/k$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/k$d$c;->e:Landroidx/mediarouter/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/a/k$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/a/k$d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Landroidx/mediarouter/a/k$d;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/a/k$d$c;-><init>(Landroidx/mediarouter/a/k$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/k$d$c;->e:Landroidx/mediarouter/a/k$d;

    iget-object v1, v1, Landroidx/mediarouter/a/k$d;->g:Landroidx/mediarouter/a/s$c;

    iget v1, v1, Landroidx/mediarouter/a/s$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/a/k$d$c;->d:Landroidx/media/n;

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c;->d:Landroidx/media/n;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/k$d$c;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/a/k$d$c;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Landroidx/media/n;->h(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/mediarouter/a/k$d$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/a/k$d$c$a;-><init>(Landroidx/mediarouter/a/k$d$c;III)V

    iput-object v0, p0, Landroidx/mediarouter/a/k$d$c;->d:Landroidx/media/n;

    iget-object p1, p0, Landroidx/mediarouter/a/k$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/k$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
