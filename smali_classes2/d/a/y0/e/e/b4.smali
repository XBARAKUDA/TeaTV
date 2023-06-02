.class public final Ld/a/y0/e/e/b4;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/j0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/e/b4;->b:J

    iput-object p3, p0, Ld/a/y0/e/e/b4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ld/a/y0/e/e/b4;->a:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/b4$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/b4$a;-><init>(Ld/a/i0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/b4;->a:Ld/a/j0;

    iget-wide v1, p0, Ld/a/y0/e/e/b4;->b:J

    iget-object v3, p0, Ld/a/y0/e/e/b4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/b4$a;->a(Ld/a/u0/c;)V

    return-void
.end method
