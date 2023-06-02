.class public Lb/b/a/a/a/e/j;
.super Lb/b/a/a/a/e/b;


# instance fields
.field private final a:Lb/b/a/a/a/e/d;

.field private final b:Lb/b/a/a/a/e/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/b/a/a/a/j/a;

.field private e:Lb/b/a/a/a/k/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/e/d;)V
    .locals 2

    invoke-direct {p0}, Lb/b/a/a/a/e/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/a/e/j;->f:Z

    iput-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    iput-object p1, p0, Lb/b/a/a/a/e/j;->b:Lb/b/a/a/a/e/c;

    iput-object p2, p0, Lb/b/a/a/a/e/j;->a:Lb/b/a/a/a/e/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/e/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/a/a/e/j;->p(Landroid/view/View;)V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->c()Lb/b/a/a/a/e/e;

    move-result-object v0

    sget-object v1, Lb/b/a/a/a/e/e;->a:Lb/b/a/a/a/e/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lb/b/a/a/a/k/b;

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lb/b/a/a/a/k/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/a/a/a/k/c;

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lb/b/a/a/a/k/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    iget-object p2, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    invoke-virtual {p2}, Lb/b/a/a/a/k/a;->a()V

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb/b/a/a/a/f/a;->b(Lb/b/a/a/a/e/j;)V

    iget-object p2, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    invoke-virtual {p2, p1}, Lb/b/a/a/a/k/a;->e(Lb/b/a/a/a/e/c;)V

    return-void
.end method

.method private k(Landroid/view/View;)Lb/b/a/a/a/j/a;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lb/b/a/a/a/j/a;

    invoke-direct {v0, p1}, Lb/b/a/a/a/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/b/a/a/a/e/j;->d:Lb/b/a/a/a/j/a;

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/j;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lb/b/a/a/a/e/j;->o()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lb/b/a/a/a/e/j;->d:Lb/b/a/a/a/j/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->n(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->k(Landroid/view/View;)Lb/b/a/a/a/j/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    new-instance v1, Lb/b/a/a/a/j/a;

    invoke-direct {v1, p1}, Lb/b/a/a/a/j/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lb/b/a/a/a/e/f;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lb/b/a/a/a/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/a/a/a/k/a;->f(Lb/b/a/a/a/e/f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/e/j;->d:Lb/b/a/a/a/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/k/a;->s()V

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/f/a;->f(Lb/b/a/a/a/e/j;)V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/k/a;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lb/b/a/a/a/k/a;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->o()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/k/a;->v()V

    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->q(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->n(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lb/b/a/a/a/e/j;->k(Landroid/view/View;)Lb/b/a/a/a/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/e/j;->f:Z

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/a/a/f/a;->d(Lb/b/a/a/a/e/j;)V

    invoke-static {}, Lb/b/a/a/a/f/e;->b()Lb/b/a/a/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/f/e;->f()F

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    invoke-virtual {v1, v0}, Lb/b/a/a/a/k/a;->b(F)V

    iget-object v0, p0, Lb/b/a/a/a/e/j;->e:Lb/b/a/a/a/k/a;

    iget-object v1, p0, Lb/b/a/a/a/e/j;->a:Lb/b/a/a/a/e/d;

    invoke-virtual {v0, p0, v1}, Lb/b/a/a/a/k/a;->g(Lb/b/a/a/a/e/j;Lb/b/a/a/a/e/d;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/a/a/a/j/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/e/j;->c:Ljava/util/List;

    return-object v0
.end method

.method m()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/a/e/j;->w()V

    invoke-virtual {p0}, Lb/b/a/a/a/e/j;->f()Lb/b/a/a/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/k/a;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/a/e/j;->i:Z

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->d:Lb/b/a/a/a/j/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->f:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/a/a/e/j;->g:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->b:Lb/b/a/a/a/e/c;

    invoke-virtual {v0}, Lb/b/a/a/a/e/c;->c()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/j;->b:Lb/b/a/a/a/e/c;

    invoke-virtual {v0}, Lb/b/a/a/a/e/c;->d()Z

    move-result v0

    return v0
.end method
