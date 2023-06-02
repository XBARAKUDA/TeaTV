.class public final Ld/a/y0/e/b/h3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/h3$a;
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
.field final c:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Ld/a/l;JLd/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p4, p0, Ld/a/y0/e/b/h3;->c:Ld/a/x0/r;

    iput-wide p2, p0, Ld/a/y0/e/b/h3;->d:J

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Ld/a/y0/i/i;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ld/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v5}, Li/e/d;->r(Li/e/e;)V

    new-instance v7, Ld/a/y0/e/b/h3$a;

    iget-wide v2, p0, Ld/a/y0/e/b/h3;->d:J

    iget-object v4, p0, Ld/a/y0/e/b/h3;->c:Ld/a/x0/r;

    iget-object v6, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/a/y0/e/b/h3$a;-><init>(Li/e/d;JLd/a/x0/r;Ld/a/y0/i/i;Li/e/c;)V

    invoke-virtual {v7}, Ld/a/y0/e/b/h3$a;->b()V

    return-void
.end method
