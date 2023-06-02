.class public final Ld/a/y0/e/b/p4;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/p4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ld/a/j0;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/b/p4;->c:J

    iput-object p3, p0, Ld/a/y0/e/b/p4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ld/a/y0/e/b/p4;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/p4$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/p4$a;-><init>(Li/e/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/p4;->b:Ld/a/j0;

    iget-wide v1, p0, Ld/a/y0/e/b/p4;->c:J

    iget-object v3, p0, Ld/a/y0/e/b/p4;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/p4$a;->a(Ld/a/u0/c;)V

    return-void
.end method
