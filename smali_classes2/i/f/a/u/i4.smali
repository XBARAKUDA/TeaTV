.class Li/f/a/u/i4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/i4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li/f/a/u/i4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li/f/a/u/i4;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private b(Z)Li/f/a/u/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/i4$a;

    invoke-direct {v0, p1}, Li/f/a/u/i4$a;-><init>(Z)V

    iget-object p1, p0, Li/f/a/u/i4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li/f/a/u/i4$a;->b()Li/f/a/u/h4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/i4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/i4$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/f/a/u/i4$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/i4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Li/f/a/u/l3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session does not exist"

    invoke-direct {v0, v2, v1}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Li/f/a/u/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/f/a/u/i4;->d(Z)Li/f/a/u/h4;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Li/f/a/u/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/i4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/i4$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/f/a/u/i4$a;->b()Li/f/a/u/h4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/i4;->b(Z)Li/f/a/u/h4;

    move-result-object p1

    return-object p1
.end method
