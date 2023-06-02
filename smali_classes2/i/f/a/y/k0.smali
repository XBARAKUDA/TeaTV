.class public Li/f/a/y/k0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/y/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/f/a/y/a0;


# direct methods
.method public constructor <init>(Li/f/a/y/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/y/k0;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/y/k0;->b:Li/f/a/z/a;

    new-instance v0, Li/f/a/y/p;

    invoke-direct {v0, p1}, Li/f/a/y/p;-><init>(Li/f/a/y/a0;)V

    iput-object v0, p0, Li/f/a/y/k0;->c:Li/f/a/y/a0;

    return-void
.end method

.method private a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/k0;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/f/a/y/k0;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/y/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/y/k0;->b(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/k0;->c:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/y/k0;->a:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/f/a/y/k0;->b:Li/f/a/z/a;

    invoke-interface {v1, p1, p0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/y/k0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/y/i0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/y/j0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Li/f/a/y/j0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/y/k0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/y/k0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/y/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/y/j0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Li/f/a/y/j0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
