.class public Li/a/a/c/a0/c;
.super Ljava/lang/RuntimeException;

# interfaces
.implements Li/a/a/c/a0/e;


# static fields
.field private static final a:J = 0x132dd72L


# instance fields
.field private final b:Li/a/a/c/a0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Li/a/a/c/a0/d;

    invoke-direct {v0}, Li/a/a/c/a0/d;-><init>()V

    iput-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Li/a/a/c/a0/d;

    invoke-direct {p1}, Li/a/a/c/a0/d;-><init>()V

    iput-object p1, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Li/a/a/c/a0/d;

    invoke-direct {p1}, Li/a/a/c/a0/d;-><init>()V

    iput-object p1, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Li/a/a/c/a0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    new-instance p3, Li/a/a/c/a0/d;

    invoke-direct {p3}, Li/a/a/c/a0/d;-><init>()V

    :cond_0
    iput-object p3, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Li/a/a/c/a0/d;

    invoke-direct {p1}, Li/a/a/c/a0/d;-><init>()V

    iput-object p1, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0}, Li/a/a/c/a0/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/c/g0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0}, Li/a/a/c/a0/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/a0/c;->h(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0, p1}, Li/a/a/c/a0/e;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0, p1}, Li/a/a/c/a0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0, p1}, Li/a/a/c/a0/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/a0/c;->j(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/c;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/c/a0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/c;
    .locals 1

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0, p1, p2}, Li/a/a/c/a0/e;->c(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/e;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/c;
    .locals 1

    iget-object v0, p0, Li/a/a/c/a0/c;->b:Li/a/a/c/a0/e;

    invoke-interface {v0, p1, p2}, Li/a/a/c/a0/e;->g(Ljava/lang/String;Ljava/lang/Object;)Li/a/a/c/a0/e;

    return-object p0
.end method
