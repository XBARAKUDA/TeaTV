.class Lj/z/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/z/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "Lj/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Lj/z/a/e<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Lj/z/a/e<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-static {p1}, Lj/z/a/e;->b(Ljava/lang/Throwable;)Lj/z/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-interface {p1}, Ld/a/i0;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ld/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lj/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-static {p1}, Lj/z/a/e;->e(Lj/t;)Lj/z/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lj/z/a/f$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/t;

    invoke-virtual {p0, p1}, Lj/z/a/f$a;->b(Lj/t;)V

    return-void
.end method
