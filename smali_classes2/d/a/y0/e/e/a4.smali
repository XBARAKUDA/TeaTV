.class public final Ld/a/y0/e/e/a4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/a4$d;,
        Ld/a/y0/e/e/a4$a;,
        Ld/a/y0/e/e/a4$b;,
        Ld/a/y0/e/e/a4$e;,
        Ld/a/y0/e/e/a4$c;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;

.field final e:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ld/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-wide p2, p0, Ld/a/y0/e/e/a4;->b:J

    iput-object p4, p0, Ld/a/y0/e/e/a4;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/a4;->d:Ld/a/j0;

    iput-object p6, p0, Ld/a/y0/e/e/a4;->e:Ld/a/g0;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a4;->e:Ld/a/g0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/e/a4$c;

    iget-wide v5, p0, Ld/a/y0/e/e/a4;->b:J

    iget-object v7, p0, Ld/a/y0/e/e/a4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/e/a4;->d:Ld/a/j0;

    invoke-virtual {v3}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld/a/y0/e/e/a4$c;-><init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/e/a4$c;->d(J)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/e/a4$b;

    iget-wide v5, p0, Ld/a/y0/e/e/a4;->b:J

    iget-object v7, p0, Ld/a/y0/e/e/a4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/e/a4;->d:Ld/a/j0;

    invoke-virtual {v3}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v8

    iget-object v9, p0, Ld/a/y0/e/e/a4;->e:Ld/a/g0;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld/a/y0/e/e/a4$b;-><init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;Ld/a/g0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/e/a4$b;->d(J)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_0
    return-void
.end method
