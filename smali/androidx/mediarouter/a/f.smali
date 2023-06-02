.class public abstract Landroidx/mediarouter/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/f$b;,
        Landroidx/mediarouter/a/f$a;,
        Landroidx/mediarouter/a/f$d;,
        Landroidx/mediarouter/a/f$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/mediarouter/a/f$c;

.field private final e:Landroidx/mediarouter/a/f$b;

.field private f:Landroidx/mediarouter/a/f$a;

.field private g:Landroidx/mediarouter/a/e;

.field private h:Z

.field private i:Landroidx/mediarouter/a/g;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/a/f;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/f$c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/a/f$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/a/f$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/f$b;-><init>(Landroidx/mediarouter/a/f;)V

    iput-object v0, p0, Landroidx/mediarouter/a/f;->e:Landroidx/mediarouter/a/f$b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/a/f;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/a/f$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/a/f$c;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/a/f;->d:Landroidx/mediarouter/a/f$c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/a/f;->d:Landroidx/mediarouter/a/f$c;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/f;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/a/f;->f:Landroidx/mediarouter/a/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/a/f;->i:Landroidx/mediarouter/a/g;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/a/f$a;->a(Landroidx/mediarouter/a/f;Landroidx/mediarouter/a/g;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/a/f;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/a/f;->g:Landroidx/mediarouter/a/e;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/a/f;->u(Landroidx/mediarouter/a/e;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Landroidx/mediarouter/a/g;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/f;->i:Landroidx/mediarouter/a/g;

    return-object v0
.end method

.method public final p()Landroidx/mediarouter/a/e;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/a/f;->g:Landroidx/mediarouter/a/e;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/f;->e:Landroidx/mediarouter/a/f$b;

    return-object v0
.end method

.method public final r()Landroidx/mediarouter/a/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/f;->d:Landroidx/mediarouter/a/f$c;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

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
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/a/f;->s(Ljava/lang/String;)Landroidx/mediarouter/a/f$d;

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

.method public u(Landroidx/mediarouter/a/e;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/a/e;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    return-void
.end method

.method public final v(Landroidx/mediarouter/a/f$a;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/a/f$a;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iput-object p1, p0, Landroidx/mediarouter/a/f;->f:Landroidx/mediarouter/a/f$a;

    return-void
.end method

.method public final w(Landroidx/mediarouter/a/g;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/a/g;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/f;->i:Landroidx/mediarouter/a/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/a/f;->i:Landroidx/mediarouter/a/g;

    iget-boolean p1, p0, Landroidx/mediarouter/a/f;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/a/f;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/a/f;->e:Landroidx/mediarouter/a/f$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x(Landroidx/mediarouter/a/e;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/a/k;->e()V

    iget-object v0, p0, Landroidx/mediarouter/a/f;->g:Landroidx/mediarouter/a/e;

    invoke-static {v0, p1}, Landroidx/core/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/a/f;->g:Landroidx/mediarouter/a/e;

    iget-boolean p1, p0, Landroidx/mediarouter/a/f;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/a/f;->h:Z

    iget-object p1, p0, Landroidx/mediarouter/a/f;->e:Landroidx/mediarouter/a/f$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
