.class public Lcom/getkeepsafe/taptargetview/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/getkeepsafe/taptargetview/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field d:Lcom/getkeepsafe/taptargetview/e$b;

.field e:Z

.field f:Z

.field private final g:Lcom/getkeepsafe/taptargetview/f$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getkeepsafe/taptargetview/e$a;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/e$a;-><init>(Lcom/getkeepsafe/taptargetview/e;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->g:Lcom/getkeepsafe/taptargetview/f$m;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/e;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)Lcom/getkeepsafe/taptargetview/e;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/e;->e:Z

    return-object p0
.end method

.method public b(Z)Lcom/getkeepsafe/taptargetview/e;
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/e;->f:Z

    return-object p0
.end method

.method public c(Lcom/getkeepsafe/taptargetview/e$b;)Lcom/getkeepsafe/taptargetview/e;
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/e;->d:Lcom/getkeepsafe/taptargetview/e$b;

    return-object p0
.end method

.method d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getkeepsafe/taptargetview/d;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/e;->g:Lcom/getkeepsafe/taptargetview/f$m;

    invoke-static {v0, v1, v2}, Lcom/getkeepsafe/taptargetview/f;->u(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)Lcom/getkeepsafe/taptargetview/f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->d:Lcom/getkeepsafe/taptargetview/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/getkeepsafe/taptargetview/e$b;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/e;->c:Z

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/getkeepsafe/taptargetview/d;)Lcom/getkeepsafe/taptargetview/e;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/getkeepsafe/taptargetview/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getkeepsafe/taptargetview/d;",
            ">;)",
            "Lcom/getkeepsafe/taptargetview/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs h([Lcom/getkeepsafe/taptargetview/d;)Lcom/getkeepsafe/taptargetview/e;
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/e;->b:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
