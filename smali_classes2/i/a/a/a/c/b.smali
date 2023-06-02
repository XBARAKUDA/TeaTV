.class public final Li/a/a/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/a/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    return-void
.end method

.method private c(Li/a/a/a/c/a;)V
    .locals 4

    invoke-virtual {p1}, Li/a/a/a/c/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Li/a/a/a/c/a;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/c/a;

    invoke-virtual {v2}, Li/a/a/a/c/a;->e()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v2

    invoke-virtual {p1}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Li/a/a/a/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Li/a/a/a/c/a;)V
    .locals 7

    invoke-virtual {p1}, Li/a/a/a/c/a;->e()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Li/a/a/a/c/a;->e()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Li/a/a/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/a/c/a;

    invoke-virtual {v4}, Li/a/a/a/c/a;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v4

    invoke-interface {v4}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li/a/a/a/c/a;->e()I

    move-result v5

    if-ne v2, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li/a/a/a/c/a;->e()I

    move-result v5

    if-ne v1, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/b/a;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/a/c/b;->b(Li/a/a/a/b/a;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public b(Li/a/a/a/b/a;Ljava/io/InputStream;Z)V
    .locals 1

    new-instance v0, Li/a/a/a/c/a;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/a/c/a;-><init>(Li/a/a/a/b/a;Ljava/io/InputStream;Z)V

    invoke-direct {p0, v0}, Li/a/a/a/c/b;->c(Li/a/a/a/c/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li/a/a/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li/a/a/a/c/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Li/a/a/a/c/b;->d(Li/a/a/a/c/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li/a/a/a/c/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Li/a/a/a/c/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Li/a/a/a/c/b;->d(Li/a/a/a/c/a;)V

    return-void
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/a/a/a/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Li/a/a/a/c/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
