.class Lj/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i$b;->C0(Lj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/f;

.field final synthetic b:Lj/i$b;


# direct methods
.method constructor <init>(Lj/i$b;Lj/f;)V
    .locals 0

    iput-object p1, p0, Lj/i$b$a;->b:Lj/i$b;

    iput-object p2, p0, Lj/i$b$a;->a:Lj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lj/f;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/i$b$a;->b:Lj/i$b;

    invoke-interface {p1, v0, p2}, Lj/f;->a(Lj/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Lj/f;Lj/t;)V
    .locals 2

    iget-object v0, p0, Lj/i$b$a;->b:Lj/i$b;

    iget-object v0, v0, Lj/i$b;->b:Lj/d;

    invoke-interface {v0}, Lj/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lj/i$b$a;->b:Lj/i$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lj/f;->a(Lj/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/i$b$a;->b:Lj/i$b;

    invoke-interface {p1, v0, p2}, Lj/f;->b(Lj/d;Lj/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lj/i$b$a;->b:Lj/i$b;

    iget-object p1, p1, Lj/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj/i$b$a;->a:Lj/f;

    new-instance v1, Lj/a;

    invoke-direct {v1, p0, v0, p2}, Lj/a;-><init>(Lj/i$b$a;Lj/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj/d;Lj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;",
            "Lj/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/i$b$a;->b:Lj/i$b;

    iget-object p1, p1, Lj/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj/i$b$a;->a:Lj/f;

    new-instance v1, Lj/b;

    invoke-direct {v1, p0, v0, p2}, Lj/b;-><init>(Lj/i$b$a;Lj/f;Lj/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Lj/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/i$b$a;->c(Lj/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(Lj/f;Lj/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/i$b$a;->e(Lj/f;Lj/t;)V

    return-void
.end method
