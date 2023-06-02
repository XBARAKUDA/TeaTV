.class public final Ld/a/y0/e/g/s0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;

.field final e:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/q0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ld/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/s0;->a:Ld/a/q0;

    iput-wide p2, p0, Ld/a/y0/e/g/s0;->b:J

    iput-object p4, p0, Ld/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/g/s0;->d:Ld/a/j0;

    iput-object p6, p0, Ld/a/y0/e/g/s0;->e:Ld/a/q0;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/g/s0$a;

    iget-object v2, p0, Ld/a/y0/e/g/s0;->e:Ld/a/q0;

    iget-wide v3, p0, Ld/a/y0/e/g/s0;->b:J

    iget-object v5, p0, Ld/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/g/s0$a;-><init>(Ld/a/n0;Ld/a/q0;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object p1, v6, Ld/a/y0/e/g/s0$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ld/a/y0/e/g/s0;->d:Ld/a/j0;

    iget-wide v1, p0, Ld/a/y0/e/g/s0;->b:J

    iget-object v3, p0, Ld/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    iget-object p1, p0, Ld/a/y0/e/g/s0;->a:Ld/a/q0;

    invoke-interface {p1, v6}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
