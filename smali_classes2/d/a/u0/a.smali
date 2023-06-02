.class final Ld/a/u0/a;
.super Ld/a/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/u0/f<",
        "Ld/a/x0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Ld/a/x0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/u0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    check-cast p1, Ld/a/x0/a;

    invoke-virtual {p0, p1}, Ld/a/u0/a;->b(Ld/a/x0/a;)V

    return-void
.end method

.method protected b(Ld/a/x0/a;)V
    .locals 0
    .param p1    # Ld/a/x0/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
