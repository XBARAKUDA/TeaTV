.class public final Li/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e/a$a;,
        Li/e/a$e;,
        Li/e/a$b;,
        Li/e/a$f;,
        Li/e/a$g;,
        Li/e/a$c;,
        Li/e/a$h;,
        Li/e/a$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Li/e/b;)Ljava/util/concurrent/Flow$Processor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/b<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static b(Li/e/c;)Ljava/util/concurrent/Flow$Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static c(Li/e/d;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Li/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Li/e/b<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Li/e/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Li/e/a$b;

    iget-object p0, p0, Li/e/a$b;->a:Li/e/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li/e/b;

    if-eqz v0, :cond_1

    check-cast p0, Li/e/b;

    goto :goto_0

    :cond_1
    new-instance v0, Li/e/a$f;

    invoke-direct {v0, p0}, Li/e/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Li/e/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Li/e/a$a;

    iget-object p0, p0, Li/e/a$a;->a:Li/e/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li/e/c;

    if-eqz v0, :cond_1

    check-cast p0, Li/e/c;

    goto :goto_0

    :cond_1
    new-instance v0, Li/e/a$e;

    invoke-direct {v0, p0}, Li/e/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Li/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Li/e/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Li/e/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Li/e/a$c;

    iget-object p0, p0, Li/e/a$c;->a:Li/e/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li/e/d;

    if-eqz v0, :cond_1

    check-cast p0, Li/e/d;

    goto :goto_0

    :cond_1
    new-instance v0, Li/e/a$g;

    invoke-direct {v0, p0}, Li/e/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
