.class public final Landroidx/mediarouter/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/k$d;,
        Landroidx/mediarouter/a/k$b;,
        Landroidx/mediarouter/a/k$c;,
        Landroidx/mediarouter/a/k$a;,
        Landroidx/mediarouter/a/k$e;,
        Landroidx/mediarouter/a/k$f;,
        Landroidx/mediarouter/a/k$g;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouter"

.field static final b:Z

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field static g:Landroidx/mediarouter/a/k$d; = null

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x8

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field final n:Landroid/content/Context;

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/mediarouter/a/k;->n:Landroid/content/Context;

    return-void
.end method

.method static e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Landroidx/mediarouter/a/k$a;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/a/k$b;

    iget-object v2, v2, Landroidx/mediarouter/a/k$b;->b:Landroidx/mediarouter/a/k$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static i(Landroid/content/Context;)Landroidx/mediarouter/a/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/k$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/a/k$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->I()V

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/a/k$d;->r(Landroid/content/Context;)Landroidx/mediarouter/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/a/k;->b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V

    return-void
.end method

.method public b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V
    .locals 4
    .param p1    # Landroidx/mediarouter/a/j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/a/k$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/a/k;->f(Landroidx/mediarouter/a/k$a;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroidx/mediarouter/a/k$b;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/a/k$b;-><init>(Landroidx/mediarouter/a/k;Landroidx/mediarouter/a/k$a;)V

    iget-object p2, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/a/k$b;

    :goto_0
    const/4 p2, 0x0

    iget v1, v0, Landroidx/mediarouter/a/k$b;->d:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p3

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    or-int p2, v1, p3

    iput p2, v0, Landroidx/mediarouter/a/k$b;->d:I

    const/4 p2, 0x1

    :cond_2
    iget-object p3, v0, Landroidx/mediarouter/a/k$b;->c:Landroidx/mediarouter/a/j;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/a/j;->b(Landroidx/mediarouter/a/j;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p2, Landroidx/mediarouter/a/j$a;

    iget-object p3, v0, Landroidx/mediarouter/a/k$b;->c:Landroidx/mediarouter/a/j;

    invoke-direct {p2, p3}, Landroidx/mediarouter/a/j$a;-><init>(Landroidx/mediarouter/a/j;)V

    invoke-virtual {p2, p1}, Landroidx/mediarouter/a/j$a;->c(Landroidx/mediarouter/a/j;)Landroidx/mediarouter/a/j$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/a/j$a;->d()Landroidx/mediarouter/a/j;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/a/k$b;->c:Landroidx/mediarouter/a/j;

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$d;->J()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/mediarouter/a/f;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/a/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->b(Landroidx/mediarouter/a/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Landroidx/mediarouter/a/k$g;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->j()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/mediarouter/a/k$g;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->l()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->n()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/mediarouter/a/k$g;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->t()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/mediarouter/a/j;I)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/a/j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/a/k$d;->v(Landroidx/mediarouter/a/j;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/mediarouter/a/k$a;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/a/k$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/a/k;->f(Landroidx/mediarouter/a/k$a;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$d;->J()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/mediarouter/a/f;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/a/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->c(Landroidx/mediarouter/a/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->y(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/mediarouter/a/k$g;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/a/k$g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->B(Landroidx/mediarouter/a/k$g;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$d;->F(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->f()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k$d;->t()Landroidx/mediarouter/a/k$g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/a/k$d;->C(Landroidx/mediarouter/a/k$g;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->l()Landroidx/mediarouter/a/k$g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/a/k$d;->C(Landroidx/mediarouter/a/k$g;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroidx/mediarouter/a/j;)Landroidx/mediarouter/a/k$g;
    .locals 2
    .param p1    # Landroidx/mediarouter/a/j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    sget-boolean v0, Landroidx/mediarouter/a/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$d;->t()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/a/k$g;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k$g;->D(Landroidx/mediarouter/a/j;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$d;->f()Landroidx/mediarouter/a/k$g;

    move-result-object v0

    sget-object p1, Landroidx/mediarouter/a/k;->g:Landroidx/mediarouter/a/k$d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/k$d;->B(Landroidx/mediarouter/a/k$g;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
