.class final Ld/a/y0/e/c/b1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/b1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1c20005a00f70a2cL


# instance fields
.field final b:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method constructor <init>(Ld/a/v;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    iput-object p2, p0, Ld/a/y0/e/c/b1$a;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/c/b1$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ld/a/y0/e/c/b1$a;->d:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/c/b1$a;->c:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    new-instance p1, Ld/a/y0/e/c/b1$a$a;

    iget-object v1, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    invoke-direct {p1, v1, p0}, Ld/a/y0/e/c/b1$a$a;-><init>(Ld/a/v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Ld/a/y;->c(Ld/a/v;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    new-instance v2, Ld/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    invoke-interface {p1, p0}, Ld/a/v;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/b1$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
