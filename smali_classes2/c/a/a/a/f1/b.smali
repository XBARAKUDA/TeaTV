.class public final Lc/a/a/a/f1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/f1/k;
.implements Lc/a/a/a/f1/r;
.implements Lc/a/a/a/f1/s;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Inteceptor list"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/w;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/a/a/a/w;

    invoke-virtual {p0, v1}, Lc/a/a/a/f1/b;->p(Lc/a/a/a/w;)V

    :cond_1
    instance-of v1, v0, Lc/a/a/a/z;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/z;

    invoke-virtual {p0, v0}, Lc/a/a/a/f1/b;->r(Lc/a/a/a/z;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f1/b;

    invoke-virtual {p0, v0}, Lc/a/a/a/f1/b;->y(Lc/a/a/a/f1/b;)V

    return-object v0
.end method

.method public d(Lc/a/a/a/w;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lc/a/a/a/z;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(I)Lc/a/a/a/z;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/z;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lc/a/a/a/z;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(I)Lc/a/a/a/w;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/w;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/w;

    invoke-interface {v1, p1, p2}, Lc/a/a/a/w;->l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z;

    invoke-interface {v1, p1, p2}, Lc/a/a/a/z;->n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lc/a/a/a/w;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lc/a/a/a/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/f1/b;->d(Lc/a/a/a/w;)V

    return-void
.end method

.method public final q(Lc/a/a/a/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/f1/b;->o(Lc/a/a/a/w;I)V

    return-void
.end method

.method public final r(Lc/a/a/a/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/f1/b;->e(Lc/a/a/a/z;)V

    return-void
.end method

.method public final s(Lc/a/a/a/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/f1/b;->i(Lc/a/a/a/z;I)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/f1/b;->g()V

    invoke-virtual {p0}, Lc/a/a/a/f1/b;->j()V

    return-void
.end method

.method public x()Lc/a/a/a/f1/b;
    .locals 1

    new-instance v0, Lc/a/a/a/f1/b;

    invoke-direct {v0}, Lc/a/a/a/f1/b;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/a/a/f1/b;->y(Lc/a/a/a/f1/b;)V

    return-object v0
.end method

.method protected y(Lc/a/a/a/f1/b;)V
    .locals 2

    iget-object v0, p1, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    iget-object v1, p0, Lc/a/a/a/f1/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    iget-object v0, p0, Lc/a/a/a/f1/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
