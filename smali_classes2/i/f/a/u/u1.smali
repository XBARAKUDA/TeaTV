.class Li/f/a/u/u1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/u/u1;-><init>(Ljava/lang/reflect/Method;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li/f/a/u/u1;->b:Z

    iput-object p1, p0, Li/f/a/u/u1;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/u/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p1}, Li/f/a/u/j0;->j()Li/f/a/u/h4;

    move-result-object p1

    invoke-virtual {p1}, Li/f/a/u/h4;->e()Ljava/util/Map;

    move-result-object p1

    iget-boolean v0, p0, Li/f/a/u/u1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/u1;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Li/f/a/u/u1;->a:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
