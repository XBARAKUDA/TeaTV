.class public final Ld/a/y0/e/e/j3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/j3$a;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-wide p2, p0, Ld/a/y0/e/e/j3;->b:J

    iput-object p4, p0, Ld/a/y0/e/e/j3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/j3;->d:Ld/a/j0;

    iput p6, p0, Ld/a/y0/e/e/j3;->e:I

    iput-boolean p7, p0, Ld/a/y0/e/e/j3;->f:Z

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v9, Ld/a/y0/e/e/j3$a;

    iget-wide v3, p0, Ld/a/y0/e/e/j3;->b:J

    iget-object v5, p0, Ld/a/y0/e/e/j3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ld/a/y0/e/e/j3;->d:Ld/a/j0;

    iget v7, p0, Ld/a/y0/e/e/j3;->e:I

    iget-boolean v8, p0, Ld/a/y0/e/e/j3;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ld/a/y0/e/e/j3$a;-><init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-interface {v0, v9}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
