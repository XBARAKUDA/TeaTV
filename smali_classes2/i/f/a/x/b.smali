.class Li/f/a/x/b;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/y0;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/f/a/x/y0;


# direct methods
.method public constructor <init>(Li/f/a/x/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/x/b;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/x/b;->b:Li/f/a/z/a;

    iput-object p1, p0, Li/f/a/x/b;->c:Li/f/a/x/y0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/b;->a:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/b;->b:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/x/b;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/x/b;->c:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/f/a/x/b;->a:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/x/b;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/x/b;->c:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/f/a/x/b;->b:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
