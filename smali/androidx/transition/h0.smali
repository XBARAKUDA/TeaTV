.class public Landroidx/transition/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/h0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TransitionManager"

.field private static b:Landroidx/transition/e0;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:La/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a<",
            "Landroidx/transition/a0;",
            "Landroidx/transition/e0;",
            ">;"
        }
    .end annotation
.end field

.field private f:La/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a<",
            "Landroidx/transition/a0;",
            "La/b/a<",
            "Landroidx/transition/a0;",
            "Landroidx/transition/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    sput-object v0, Landroidx/transition/h0;->b:Landroidx/transition/e0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/h0;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/h0;->e:La/b/a;

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/h0;->f:La/b/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/h0;->b(Landroid/view/ViewGroup;Landroidx/transition/e0;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/e0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/n/e0;->N0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/h0;->b:Landroidx/transition/e0;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/e0;->clone()Landroidx/transition/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/h0;->j(Landroid/view/ViewGroup;Landroidx/transition/e0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/a0;->g(Landroid/view/View;Landroidx/transition/a0;)V

    invoke-static {p0, p1}, Landroidx/transition/h0;->i(Landroid/view/ViewGroup;Landroidx/transition/e0;)V

    :cond_1
    return-void
.end method

.method private static c(Landroidx/transition/a0;Landroidx/transition/e0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/transition/a0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/a0;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/transition/e0;->clone()Landroidx/transition/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/transition/e0;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/e0;

    invoke-static {v0}, Landroidx/transition/a0;->c(Landroid/view/View;)Landroidx/transition/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/transition/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/transition/e0;->setCanRemoveViews(Z)V

    :cond_1
    invoke-static {v0, p1}, Landroidx/transition/h0;->j(Landroid/view/ViewGroup;Landroidx/transition/e0;)V

    invoke-virtual {p0}, Landroidx/transition/a0;->a()V

    invoke-static {v0, p1}, Landroidx/transition/h0;->i(Landroid/view/ViewGroup;Landroidx/transition/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Landroidx/transition/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/h0;->e()La/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/e0;

    invoke-virtual {v2, p0}, Landroidx/transition/e0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e()La/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/e0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/h0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/transition/h0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private f(Landroidx/transition/a0;)Landroidx/transition/e0;
    .locals 2

    invoke-virtual {p1}, Landroidx/transition/a0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/transition/a0;->c(Landroid/view/View;)Landroidx/transition/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/transition/h0;->f:La/b/a;

    invoke-virtual {v1, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/transition/h0;->e:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/e0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/transition/h0;->b:Landroidx/transition/e0;

    :goto_0
    return-object p1
.end method

.method public static g(Landroidx/transition/a0;)V
    .locals 1
    .param p0    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/h0;->b:Landroidx/transition/e0;

    invoke-static {p0, v0}, Landroidx/transition/h0;->c(Landroidx/transition/a0;Landroidx/transition/e0;)V

    return-void
.end method

.method public static h(Landroidx/transition/a0;Landroidx/transition/e0;)V
    .locals 0
    .param p0    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/transition/h0;->c(Landroidx/transition/a0;Landroidx/transition/e0;)V

    return-void
.end method

.method private static i(Landroid/view/ViewGroup;Landroidx/transition/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/h0$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/h0$a;-><init>(Landroidx/transition/e0;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup;Landroidx/transition/e0;)V
    .locals 2

    invoke-static {}, Landroidx/transition/h0;->e()La/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/e0;

    invoke-virtual {v1, p0}, Landroidx/transition/e0;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/e0;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroidx/transition/a0;->c(Landroid/view/View;)Landroidx/transition/a0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/a0;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public k(Landroidx/transition/a0;Landroidx/transition/a0;Landroidx/transition/e0;)V
    .locals 2
    .param p1    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/h0;->f:La/b/a;

    invoke-virtual {v0, p2}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a;

    if-nez v0, :cond_0

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iget-object v1, p0, Landroidx/transition/h0;->f:La/b/a;

    invoke-virtual {v1, p2, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p3}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Landroidx/transition/a0;Landroidx/transition/e0;)V
    .locals 1
    .param p1    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/h0;->e:La/b/a;

    invoke-virtual {v0, p1, p2}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Landroidx/transition/a0;)V
    .locals 1
    .param p1    # Landroidx/transition/a0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/h0;->f(Landroidx/transition/a0;)Landroidx/transition/e0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/h0;->c(Landroidx/transition/a0;Landroidx/transition/e0;)V

    return-void
.end method
