.class Li/f/a/u/z1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/z1$a;,
        Li/f/a/u/z1$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/reflect/Constructor;",
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

    iput-object v0, p0, Li/f/a/u/z1;->a:Li/f/a/z/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/u/y1;
    .locals 1

    new-instance v0, Li/f/a/u/z1$a;

    invoke-direct {v0, p0, p1}, Li/f/a/u/z1$a;-><init>(Li/f/a/u/z1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Li/f/a/w/o;)Li/f/a/u/y1;
    .locals 1

    new-instance v0, Li/f/a/u/z1$b;

    invoke-direct {v0, p0, p1}, Li/f/a/u/z1$b;-><init>(Li/f/a/u/z1;Li/f/a/w/o;)V

    return-object v0
.end method

.method protected c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z1;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Li/f/a/u/z1;->a:Li/f/a/z/a;

    invoke-interface {v2, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
