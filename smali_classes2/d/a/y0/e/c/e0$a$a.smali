.class final Ld/a/y0/e/c/e0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/y0/e/c/e0$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/c/e0$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/c/e0$a$a;->a:Ld/a/y0/e/c/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/e0$a$a;->a:Ld/a/y0/e/c/e0$a;

    iget-object v0, v0, Ld/a/y0/e/c/e0$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/e0$a$a;->a:Ld/a/y0/e/c/e0$a;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/e0$a$a;->a:Ld/a/y0/e/c/e0$a;

    iget-object v0, v0, Ld/a/y0/e/c/e0$a;->b:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/e0$a$a;->a:Ld/a/y0/e/c/e0$a;

    iget-object v0, v0, Ld/a/y0/e/c/e0$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
