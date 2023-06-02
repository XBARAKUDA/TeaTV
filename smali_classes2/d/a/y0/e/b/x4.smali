.class public final Ld/a/y0/e/b/x4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/x4$a;,
        Ld/a/y0/e/b/x4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;",
        "Ld/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Ld/a/l;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/x4;->c:Ljava/util/concurrent/Callable;

    iput p3, p0, Ld/a/y0/e/b/x4;->d:I

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/x4$b;

    iget v1, p0, Ld/a/y0/e/b/x4;->d:I

    iget-object v2, p0, Ld/a/y0/e/b/x4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/x4$b;-><init>(Li/e/d;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
