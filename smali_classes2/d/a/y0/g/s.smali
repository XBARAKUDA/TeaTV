.class public final Ld/a/y0/g/s;
.super Ld/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/g/s$a;,
        Ld/a/y0/g/s$b;,
        Ld/a/y0/g/s$c;
    }
.end annotation


# static fields
.field private static final b:Ld/a/y0/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/g/s;

    invoke-direct {v0}, Ld/a/y0/g/s;-><init>()V

    sput-object v0, Ld/a/y0/g/s;->b:Ld/a/y0/g/s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    return-void
.end method

.method public static l()Ld/a/y0/g/s;
    .locals 1

    sget-object v0, Ld/a/y0/g/s;->b:Ld/a/y0/g/s;

    return-object v0
.end method


# virtual methods
.method public c()Ld/a/j0$c;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance v0, Ld/a/y0/g/s$c;

    invoke-direct {v0}, Ld/a/y0/g/s$c;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1
.end method
