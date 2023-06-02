.class public final Ld/a/y0/e/b/m4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;",
        "Ld/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/j0;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ld/a/l;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p3, p0, Ld/a/y0/e/b/m4;->c:Ld/a/j0;

    iput-object p2, p0, Ld/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/m4$a;

    iget-object v2, p0, Ld/a/y0/e/b/m4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/b/m4;->c:Ld/a/j0;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/m4$a;-><init>(Li/e/d;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
