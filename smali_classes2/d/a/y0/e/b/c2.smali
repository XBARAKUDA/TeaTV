.class public final Ld/a/y0/e/b/c2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+TR;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/c2;->c:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/b/c2;->d:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/b/c2;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/c2$a;

    iget-object v2, p0, Ld/a/y0/e/b/c2;->c:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/b/c2;->d:Ld/a/x0/o;

    iget-object v4, p0, Ld/a/y0/e/b/c2;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/c2$a;-><init>(Li/e/d;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
