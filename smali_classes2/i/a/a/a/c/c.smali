.class public Li/a/a/a/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/c/c$c;,
        Li/a/a/a/c/c$b;,
        Li/a/a/a/c/c$a;
    }
.end annotation


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
.method public constructor <init>(Li/a/a/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/a/a/a/c/b;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/c/c;->a:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/io/InputStream;Li/a/a/a/b/d;Li/a/a/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p3}, Li/a/a/a/b/d;->k(Li/a/a/a/b/a;)V

    invoke-static {p1, p2}, Li/a/a/a/f/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Li/a/a/a/b/d;->c()V

    return-void
.end method

.method private b(Ljava/util/Set;Li/a/a/a/b/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li/a/a/a/c/a;",
            ">;",
            "Li/a/a/a/b/a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/c/a;

    invoke-virtual {v0}, Li/a/a/a/c/a;->e()I

    move-result v1

    invoke-virtual {v0}, Li/a/a/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Li/a/a/a/c/c$a;Li/a/a/a/b/d;)Li/a/a/a/c/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/c/d;

    invoke-direct {v0}, Li/a/a/a/c/d;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Li/a/a/a/c/c;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/c/a;

    invoke-virtual {v3}, Li/a/a/a/c/a;->e()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Li/a/a/a/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Li/a/a/a/c/a;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Li/a/a/a/c/c;->a(Ljava/io/InputStream;Li/a/a/a/b/d;Li/a/a/a/b/a;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v3

    invoke-interface {v3}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Li/a/a/a/c/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Li/a/a/a/c/c$a;->next()Li/a/a/a/b/a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/a/c/a;

    invoke-virtual {v5}, Li/a/a/a/c/a;->e()I

    move-result v8

    invoke-interface {v2}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v9

    if-ne v8, v7, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Li/a/a/a/c/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v9}, Li/a/a/a/c/d;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    if-ne v8, v7, :cond_2

    if-eqz v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Li/a/a/a/c/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v9}, Li/a/a/a/c/d;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_1

    invoke-direct {p0, v1, v2}, Li/a/a/a/c/c;->b(Ljava/util/Set;Li/a/a/a/b/a;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/a/c/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Li/a/a/a/c/c$a;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3, p2, v2}, Li/a/a/a/c/c;->a(Ljava/io/InputStream;Li/a/a/a/b/d;Li/a/a/a/b/a;)V

    invoke-interface {v2}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/a/c/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/c/a;

    invoke-virtual {v1}, Li/a/a/a/c/a;->e()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {v1}, Li/a/a/a/c/a;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v2

    invoke-interface {v2}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/a/c/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Li/a/a/a/c/a;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Li/a/a/a/c/c;->a(Ljava/io/InputStream;Li/a/a/a/b/d;Li/a/a/a/b/a;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Li/a/a/a/c/a;->a()Li/a/a/a/b/a;

    move-result-object v1

    invoke-interface {v1}, Li/a/a/a/b/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Li/a/a/a/b/d;->i()V

    return-object v0
.end method


# virtual methods
.method public c(Li/a/a/a/b/c;Li/a/a/a/b/d;)Li/a/a/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/c/c$b;

    invoke-direct {v0, p1}, Li/a/a/a/c/c$b;-><init>(Li/a/a/a/b/c;)V

    invoke-direct {p0, v0, p2}, Li/a/a/a/c/c;->e(Li/a/a/a/c/c$a;Li/a/a/a/b/d;)Li/a/a/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/a/a/a/b/o/t0;Li/a/a/a/b/d;)Li/a/a/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/c/c$c;

    invoke-direct {v0, p1}, Li/a/a/a/c/c$c;-><init>(Li/a/a/a/b/o/t0;)V

    invoke-direct {p0, v0, p2}, Li/a/a/a/c/c;->e(Li/a/a/a/c/c$a;Li/a/a/a/b/d;)Li/a/a/a/c/d;

    move-result-object p1

    return-object p1
.end method
