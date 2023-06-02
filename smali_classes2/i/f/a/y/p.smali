.class Li/f/a/y/p;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/a0;


# instance fields
.field private a:Li/f/a/y/a0;

.field private b:Li/f/a/y/a0;

.field private c:Li/f/a/y/a0;

.field private d:Li/f/a/y/a0;


# direct methods
.method public constructor <init>(Li/f/a/y/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/y/c0;

    invoke-direct {v0}, Li/f/a/y/c0;-><init>()V

    iput-object v0, p0, Li/f/a/y/p;->a:Li/f/a/y/a0;

    new-instance v0, Li/f/a/y/b0;

    invoke-direct {v0}, Li/f/a/y/b0;-><init>()V

    iput-object v0, p0, Li/f/a/y/p;->c:Li/f/a/y/a0;

    new-instance v0, Li/f/a/y/a;

    invoke-direct {v0, p0}, Li/f/a/y/a;-><init>(Li/f/a/y/a0;)V

    iput-object v0, p0, Li/f/a/y/p;->d:Li/f/a/y/a0;

    iput-object p1, p0, Li/f/a/y/p;->b:Li/f/a/y/a0;

    return-void
.end method

.method private b(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/y/p;->d:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/f/a/y/p;->a:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Li/f/a/y/p;->c:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/p;->b:Li/f/a/y/a0;

    invoke-interface {v0, p1}, Li/f/a/y/a0;->a(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/y/p;->b(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1
.end method
