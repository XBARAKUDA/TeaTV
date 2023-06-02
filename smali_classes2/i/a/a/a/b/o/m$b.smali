.class Li/a/a/a/b/o/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/b/o/m;->f(Li/a/a/a/b/o/j0;Li/a/a/a/e/b;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/b/o/l0;

.field final synthetic b:Li/a/a/a/b/o/m;


# direct methods
.method constructor <init>(Li/a/a/a/b/o/m;Li/a/a/a/b/o/l0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/o/m$b;->b:Li/a/a/a/b/o/m;

    iput-object p2, p0, Li/a/a/a/b/o/m$b;->a:Li/a/a/a/b/o/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m$b;->b:Li/a/a/a/b/o/m;

    invoke-static {v0}, Li/a/a/a/b/o/m;->d(Li/a/a/a/b/o/m;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/o;

    iget-object v1, p0, Li/a/a/a/b/o/m$b;->a:Li/a/a/a/b/o/l0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/o;->b(Li/a/a/a/b/o/l0;)V

    const/4 v0, 0x0

    return-object v0
.end method
