.class public final Ld/a/y0/e/b/r3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/r3$a;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/r3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ld/a/y0/e/b/r3;->d:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/r3$a;

    iget-object v2, p0, Ld/a/y0/e/b/r3;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/a/y0/e/b/r3;->d:Z

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/r3$a;-><init>(Li/e/d;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method
