.class public final Ld/a/y0/e/b/t0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/l;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/t0;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/a/y0/e/b/t0;->e:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/t0$a;

    iget-wide v3, p0, Ld/a/y0/e/b/t0;->c:J

    iget-object v5, p0, Ld/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Ld/a/y0/e/b/t0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/t0$a;-><init>(Li/e/d;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
