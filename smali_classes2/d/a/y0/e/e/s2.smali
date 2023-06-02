.class public final Ld/a/y0/e/e/s2;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ld/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ld/a/g0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/s2;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/f1/e;->r8()Ld/a/f1/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/f1/i;->p8()Ld/a/f1/i;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/e/s2;->b:Ld/a/x0/o;

    invoke-interface {v1, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ld/a/y0/e/e/s2$a;

    iget-object v3, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-direct {v2, p1, v0, v3}, Ld/a/y0/e/e/s2$a;-><init>(Ld/a/i0;Ld/a/f1/i;Ld/a/g0;)V

    invoke-interface {p1, v2}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, v2, Ld/a/y0/e/e/s2$a;->f:Ld/a/y0/e/e/s2$a$a;

    invoke-interface {v1, p1}, Ld/a/g0;->d(Ld/a/i0;)V

    invoke-virtual {v2}, Ld/a/y0/e/e/s2$a;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void
.end method
