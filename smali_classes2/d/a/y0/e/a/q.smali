.class public final Ld/a/y0/e/a/q;
.super Ld/a/c;


# instance fields
.field final a:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/q;->a:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    invoke-static {}, Ld/a/u0/d;->b()Ld/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/a/q;->a:Ld/a/x0/a;

    invoke-interface {v1}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/a/f;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
