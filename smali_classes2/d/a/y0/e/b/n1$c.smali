.class final Ld/a/y0/e/b/n1$c;
.super Ld/a/w0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/w0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/y0/e/b/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/n1$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ld/a/y0/e/b/n1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld/a/y0/e/b/n1$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/w0/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/a/y0/e/b/n1$c;->c:Ld/a/y0/e/b/n1$d;

    return-void
.end method

.method public static T8(Ljava/lang/Object;ILd/a/y0/e/b/n1$b;Z)Ld/a/y0/e/b/n1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Ld/a/y0/e/b/n1$b<",
            "*TK;TT;>;Z)",
            "Ld/a/y0/e/b/n1$c<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/n1$d;

    invoke-direct {v0, p1, p2, p0, p3}, Ld/a/y0/e/b/n1$d;-><init>(ILd/a/y0/e/b/n1$b;Ljava/lang/Object;Z)V

    new-instance p1, Ld/a/y0/e/b/n1$c;

    invoke-direct {p1, p0, v0}, Ld/a/y0/e/b/n1$c;-><init>(Ljava/lang/Object;Ld/a/y0/e/b/n1$d;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$c;->c:Ld/a/y0/e/b/n1$d;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n1$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$c;->c:Ld/a/y0/e/b/n1$d;

    invoke-virtual {v0}, Ld/a/y0/e/b/n1$d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$c;->c:Ld/a/y0/e/b/n1$d;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n1$d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$c;->c:Ld/a/y0/e/b/n1$d;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/n1$d;->g(Li/e/d;)V

    return-void
.end method
