.class public final Ld/a/y0/e/e/p;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/p$a;,
        Ld/a/y0/e/e/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/p;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/p;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/p$b;

    new-instance v2, Ld/a/a1/m;

    invoke-direct {v2, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/p;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ld/a/y0/e/e/p;->b:Ld/a/g0;

    invoke-direct {v1, v2, p1, v3}, Ld/a/y0/e/e/p$b;-><init>(Ld/a/i0;Ljava/util/concurrent/Callable;Ld/a/g0;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
