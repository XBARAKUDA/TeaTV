.class public final Ld/a/y0/e/c/l;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/y;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-wide p2, p0, Ld/a/y0/e/c/l;->b:J

    iput-object p4, p0, Ld/a/y0/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/c/l;->d:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    new-instance v7, Ld/a/y0/e/c/l$a;

    iget-wide v3, p0, Ld/a/y0/e/c/l;->b:J

    iget-object v5, p0, Ld/a/y0/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ld/a/y0/e/c/l;->d:Ld/a/j0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/c/l$a;-><init>(Ld/a/v;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-interface {v0, v7}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method
