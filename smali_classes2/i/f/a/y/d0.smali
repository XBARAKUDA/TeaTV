.class public Li/f/a/y/d0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/y/a0;


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

    iput-object v0, p0, Li/f/a/y/d0;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/y/d0;->b:Li/f/a/z/a;

    return-void
.end method

.method private d(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/d0;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/y/d0;->e(Ljava/lang/Class;Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/Class;Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/y/i0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Li/f/a/y/d0;->a:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li/f/a/y/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/y/d0;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/y/i0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/y/d0;->d(Ljava/lang/Class;)Li/f/a/y/i0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Li/f/a/y/d0;->b:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Li/f/a/y/i0;)V
    .locals 1

    iget-object v0, p0, Li/f/a/y/d0;->a:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
