.class Li/f/a/u/a3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y1;


# instance fields
.field private final a:Li/f/a/u/j0;

.field private final b:Li/f/a/w/o;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/a3;->c:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/u/a3;->a:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/a3;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li/f/a/u/a3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    invoke-interface {v0}, Li/f/a/w/o;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/u/a3;->b:Li/f/a/w/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/a3;->a:Li/f/a/u/j0;

    invoke-interface {v0, p1}, Li/f/a/u/j0;->d(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/a3;->c:Ljava/lang/Class;

    return-object v0
.end method
