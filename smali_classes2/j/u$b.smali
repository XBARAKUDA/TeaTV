.class public final Lj/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/q;

.field private b:Lg/e$a;
    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private c:Lg/x;
    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lj/q;->g()Lj/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/u$b;-><init>(Lj/q;)V

    return-void
.end method

.method constructor <init>(Lj/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u$b;->e:Ljava/util/List;

    iput-object p1, p0, Lj/u$b;->a:Lj/q;

    return-void
.end method

.method constructor <init>(Lj/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u$b;->e:Ljava/util/List;

    invoke-static {}, Lj/q;->g()Lj/q;

    move-result-object v0

    iput-object v0, p0, Lj/u$b;->a:Lj/q;

    iget-object v1, p1, Lj/u;->b:Lg/e$a;

    iput-object v1, p0, Lj/u$b;->b:Lg/e$a;

    iget-object v1, p1, Lj/u;->c:Lg/x;

    iput-object v1, p0, Lj/u$b;->c:Lg/x;

    iget-object v1, p1, Lj/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lj/q;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lj/u$b;->d:Ljava/util/List;

    iget-object v3, p1, Lj/u;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/h$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lj/u;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lj/u$b;->a:Lj/q;

    invoke-virtual {v2}, Lj/q;->b()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lj/u$b;->e:Ljava/util/List;

    iget-object v3, p1, Lj/u;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lj/u;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lj/u$b;->f:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Lj/u;->g:Z

    iput-boolean p1, p0, Lj/u$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lj/e$a;)Lj/u$b;
    .locals 2

    iget-object v0, p0, Lj/u$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/e$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lj/h$a;)Lj/u$b;
    .locals 2

    iget-object v0, p0, Lj/u$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj/u$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lg/x;->C(Ljava/lang/String;)Lg/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/u$b;->e(Lg/x;)Lj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Lj/u$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/x;->C(Ljava/lang/String;)Lg/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/u$b;->e(Lg/x;)Lj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/x;)Lj/u$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/x;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/u$b;->c:Lg/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lj/u;
    .locals 9

    iget-object v0, p0, Lj/u$b;->c:Lg/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/u$b;->b:Lg/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lg/d0;

    invoke-direct {v0}, Lg/d0;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lj/u$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/u$b;->a:Lj/q;

    invoke-virtual {v0}, Lj/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj/u$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lj/u$b;->a:Lj/q;

    invoke-virtual {v1, v6}, Lj/q;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lj/u$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lj/u$b;->a:Lj/q;

    invoke-virtual {v4}, Lj/q;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lj/c;

    invoke-direct {v3}, Lj/c;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lj/u$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lj/u$b;->a:Lj/q;

    invoke-virtual {v3}, Lj/q;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lj/u;

    iget-object v3, p0, Lj/u$b;->c:Lg/x;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lj/u$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj/u;-><init>(Lg/e$a;Lg/x;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/u$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public h(Lg/e$a;)Lj/u$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/e$a;

    iput-object p1, p0, Lj/u$b;->b:Lg/e$a;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Lj/u$b;
    .locals 1

    const-string v0, "executor == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lj/u$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public j(Lg/d0;)Lj/u$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/e$a;

    invoke-virtual {p0, p1}, Lj/u$b;->h(Lg/e$a;)Lj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/h$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/u$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(Z)Lj/u$b;
    .locals 0

    iput-boolean p1, p0, Lj/u$b;->g:Z

    return-object p0
.end method
