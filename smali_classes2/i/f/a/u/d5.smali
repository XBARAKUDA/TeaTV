.class Li/f/a/u/d5;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/d5$a;
    }
.end annotation


# instance fields
.field private a:Li/f/a/u/m1;

.field private b:Li/f/a/u/j2;

.field private c:Li/f/a/u/j2;

.field private d:Li/f/a/u/w2;

.field private e:Li/f/a/u/d5$a;

.field private f:Li/f/a/u/n3;

.field private g:Li/f/a/u/r0;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Li/f/a/u/f2;

.field private k:Li/f/a/u/f2;

.field private l:I


# direct methods
.method public constructor <init>(Li/f/a/u/n3;Li/f/a/u/r0;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Li/f/a/u/d5;-><init>(Li/f/a/u/n3;Li/f/a/u/r0;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/n3;Li/f/a/u/r0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/j2;

    invoke-direct {v0, p1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    iput-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    new-instance v0, Li/f/a/u/j2;

    invoke-direct {v0, p1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    iput-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    new-instance v0, Li/f/a/u/w2;

    invoke-direct {v0, p2}, Li/f/a/u/w2;-><init>(Li/f/a/u/r0;)V

    iput-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    new-instance v0, Li/f/a/u/d5$a;

    invoke-direct {v0}, Li/f/a/u/d5$a;-><init>()V

    iput-object v0, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    iput-object p2, p0, Li/f/a/u/d5;->g:Li/f/a/u/r0;

    iput-object p1, p0, Li/f/a/u/d5;->f:Li/f/a/u/n3;

    iput-object p4, p0, Li/f/a/u/d5;->i:Ljava/lang/String;

    iput p5, p0, Li/f/a/u/d5;->l:I

    iput-object p3, p0, Li/f/a/u/d5;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Li/f/a/u/d5;

    iget-object v1, p0, Li/f/a/u/d5;->f:Li/f/a/u/n3;

    iget-object v2, p0, Li/f/a/u/d5;->g:Li/f/a/u/r0;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Li/f/a/u/d5;-><init>(Li/f/a/u/n3;Li/f/a/u/r0;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {p2, p1, v6}, Li/f/a/u/w2;->a(Ljava/lang/String;Li/f/a/u/t2;)V

    iget-object p2, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v6
.end method

.method private e(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/f2;

    if-eqz v2, :cond_1

    iget-object v2, p0, Li/f/a/u/d5;->a:Li/f/a/u/m1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Li/f/a/u/m1;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Li/f/a/u/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Ordered attribute \'%s\' does not exist in %s"

    invoke-direct {v0, p1, v2}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/v2;

    iget-object v3, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/u/f2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Li/f/a/u/w0;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Ordered element \'%s\' does not exist in %s"

    invoke-direct {v0, p1, v2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Li/f/a/u/v2;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Li/f/a/u/w0;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Element \'%s\' is also a path name in %s"

    invoke-direct {v0, p1, v2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, p0, Li/f/a/u/d5;->a:Li/f/a/u/m1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private q(Li/f/a/u/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/d5;->a:Li/f/a/u/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/f/a/u/m1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/m1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/f/a/u/i3;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget-object v0, p0, Li/f/a/u/d5;->g:Li/f/a/u/r0;

    aput-object v0, v2, p1

    const-string p1, "Path \'%s\' does not match \'%s\' in %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object p1, p0, Li/f/a/u/d5;->a:Li/f/a/u/m1;

    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {p1}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/d5;->q(Li/f/a/u/f2;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {p1}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Li/f/a/u/d5;->q(Li/f/a/u/f2;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Li/f/a/u/d5;->q(Li/f/a/u/f2;)V

    :cond_4
    return-void
.end method

.method private t(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0}, Li/f/a/u/w2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/v2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/f/a/u/t2;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Li/f/a/u/t2;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Li/f/a/u/t2;->j()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    if-ne v6, v3, :cond_2

    invoke-interface {v4, p1}, Li/f/a/u/t2;->l1(Ljava/lang/Class;)V

    move v3, v7

    goto :goto_0

    :cond_2
    new-instance v0, Li/f/a/u/w0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Path section \'%s[%s]\' is out of sequence in %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-void
.end method

.method private u(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/f/a/u/d5;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/x4;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Text annotation %s can not be used with paths in %s"

    invoke-direct {v0, p1, v3}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Li/f/a/u/x4;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "Text annotation %s used with elements in %s"

    invoke-direct {v0, p1, v3}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0, p1, p3}, Li/f/a/u/w2;->d1(Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/d5;->a(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/d5;->k1(Li/f/a/u/f2;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li/f/a/u/f2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li/f/a/u/d5;->v0(Li/f/a/u/f2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Li/f/a/u/d5;->q1(Li/f/a/u/f2;)V

    :goto_0
    return-void
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->k:Li/f/a/u/f2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    return-object v0
.end method

.method public d1(Ljava/lang/String;I)Li/f/a/u/t2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/w2;->d1(Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 4

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0}, Li/f/a/u/w2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/v2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/u/t2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Li/f/a/u/t2;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Li/f/a/u/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v0}, Li/f/a/u/j2;->y()Li/f/a/u/j2;

    move-result-object v0

    return-object v0
.end method

.method public g1(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Li/f/a/u/d5;->e0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/f/a/u/d5;->l:I

    return v0
.end method

.method public k()Li/f/a/u/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v0}, Li/f/a/u/j2;->y()Li/f/a/u/j2;

    move-result-object v0

    return-object v0
.end method

.method public k1(Li/f/a/u/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/d5;->b:Li/f/a/u/j2;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Li/f/a/u/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public l()Li/f/a/u/m1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d5;->a:Li/f/a/u/m1;

    return-object v0
.end method

.method public l1(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/d5;->r(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/d5;->e(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/d5;->h(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/d5;->t(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/d5;->u(Ljava/lang/Class;)V

    return-void
.end method

.method public m0(Li/f/a/u/m1;)Li/f/a/u/t2;
    .locals 3

    invoke-interface {p1}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/m1;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Li/f/a/u/d5;->d1(Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/m1;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Li/f/a/u/m1;->H1(II)Li/f/a/u/m1;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/u/t2;->m0(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public q1(Li/f/a/u/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/d5;->e:Li/f/a/u/d5$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Li/f/a/u/f2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Li/f/a/u/d5;->k:Li/f/a/u/f2;

    :cond_1
    iget-object v1, p0, Li/f/a/u/d5;->c:Li/f/a/u/j2;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Li/f/a/u/w0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/d5;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Li/f/a/u/d5;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "model \'%s[%s]\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Li/f/a/u/f2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/f/a/u/d5;->j:Li/f/a/u/f2;

    return-void

    :cond_0
    new-instance v0, Li/f/a/u/x4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Duplicate text annotation on %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public y1()Li/f/a/u/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d5;->d:Li/f/a/u/w2;

    invoke-virtual {v0}, Li/f/a/u/w2;->y1()Li/f/a/u/w2;

    move-result-object v0

    return-object v0
.end method
