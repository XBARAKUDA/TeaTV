.class public Li/f/a/t/h;
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

.field private final b:Li/f/a/t/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/t/h;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/t/i;

    invoke-direct {v0}, Li/f/a/t/i;-><init>()V

    iput-object v0, p0, Li/f/a/t/h;->b:Li/f/a/t/i;

    return-void
.end method

.method private c(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/h;->b:Li/f/a/t/i;

    invoke-virtual {v0, p1}, Li/f/a/t/i;->c(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/t/h;->a:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Li/f/a/t/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/t/h;->b:Li/f/a/t/i;

    invoke-virtual {v0, p1, p2}, Li/f/a/t/i;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Class;Li/f/a/t/d;)Li/f/a/t/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/t/h;->a:Li/f/a/z/a;

    invoke-interface {v0, p1, p2}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Li/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/h;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/t/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/t/h;->c(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
