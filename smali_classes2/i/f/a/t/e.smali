.class Li/f/a/t/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/t/e;->a:Li/f/a/z/a;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/t/e;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/t/e;->c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li/f/a/t/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "No default constructor for %s"

    invoke-direct {v0, p1, v1}, Li/f/a/t/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private c(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Li/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/t/d;

    if-eqz p2, :cond_0

    iget-object v0, p0, Li/f/a/t/e;->a:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/e;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/t/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/t/e;->b(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(Li/f/a/t/b;)Li/f/a/t/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/t/b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/t/e;->d(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li/f/a/t/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can not instantiate %s"

    invoke-direct {v0, p1, v1}, Li/f/a/t/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
