.class public final Ld/a/y0/e/a/m0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/m0$a;,
        Ld/a/y0/e/a/m0$b;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;

.field final e:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/i;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/m0;->a:Ld/a/i;

    iput-wide p2, p0, Ld/a/y0/e/a/m0;->b:J

    iput-object p4, p0, Ld/a/y0/e/a/m0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/a/m0;->d:Ld/a/j0;

    iput-object p6, p0, Ld/a/y0/e/a/m0;->e:Ld/a/i;

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 7

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Ld/a/y0/e/a/m0;->d:Ld/a/j0;

    new-instance v3, Ld/a/y0/e/a/m0$a;

    invoke-direct {v3, p0, v1, v0, p1}, Ld/a/y0/e/a/m0$a;-><init>(Ld/a/y0/e/a/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/a/u0/b;Ld/a/f;)V

    iget-wide v4, p0, Ld/a/y0/e/a/m0;->b:J

    iget-object v6, p0, Ld/a/y0/e/a/m0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    iget-object v2, p0, Ld/a/y0/e/a/m0;->a:Ld/a/i;

    new-instance v3, Ld/a/y0/e/a/m0$b;

    invoke-direct {v3, v0, v1, p1}, Ld/a/y0/e/a/m0$b;-><init>(Ld/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/a/f;)V

    invoke-interface {v2, v3}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
