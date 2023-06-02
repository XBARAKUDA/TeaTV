.class Li/f/a/t/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/t/e;

.field private final b:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/Class;",
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

    iput-object v0, p0, Li/f/a/t/i;->b:Li/f/a/z/a;

    new-instance v0, Li/f/a/t/e;

    invoke-direct {v0}, Li/f/a/t/e;-><init>()V

    iput-object v0, p0, Li/f/a/t/i;->a:Li/f/a/t/e;

    return-void
.end method

.method private b(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/i;->a:Li/f/a/t/e;

    invoke-virtual {v0, p1}, Li/f/a/t/e;->d(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/i;->b:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/i;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Li/f/a/t/i;->b(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
