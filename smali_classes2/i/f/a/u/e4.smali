.class Li/f/a/u/e4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/d4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/u/r4;


# direct methods
.method public constructor <init>(Li/f/a/u/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/e4;->a:Li/f/a/z/a;

    iput-object p1, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/u/d4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e4;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/d4;

    if-nez v0, :cond_2

    iget-object v0, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->c(Ljava/lang/Class;)Li/f/a/u/r0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    invoke-virtual {v1, p1}, Li/f/a/u/r4;->v(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/f/a/u/u3;

    invoke-direct {v1, v0}, Li/f/a/u/u3;-><init>(Li/f/a/u/r0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li/f/a/u/b3;

    iget-object v2, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    invoke-direct {v1, v0, v2}, Li/f/a/u/b3;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    invoke-interface {v1}, Li/f/a/u/d4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    invoke-virtual {v2, p1}, Li/f/a/u/r4;->t(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Li/f/a/u/q0;

    iget-object v2, p0, Li/f/a/u/e4;->b:Li/f/a/u/r4;

    invoke-direct {v1, v0, v2}, Li/f/a/u/q0;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    :cond_1
    :goto_0
    move-object v0, v1

    iget-object v1, p0, Li/f/a/u/e4;->a:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
