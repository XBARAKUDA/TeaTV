.class final Ld/a/y0/e/b/j3$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/e/b/j3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/j3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/b/j3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/j3$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j3$d;->a:Ld/a/y0/e/b/j3$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j3$d;->a:Ld/a/y0/e/b/j3$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/j3$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j3$d;->a:Ld/a/y0/e/b/j3$c;

    invoke-virtual {v0}, Ld/a/y0/e/b/j3$c;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ld/a/y0/e/b/j3$d;->a:Ld/a/y0/e/b/j3$c;

    invoke-virtual {p1}, Ld/a/y0/e/b/j3$c;->f()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j3$d;->a:Ld/a/y0/e/b/j3$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/j3$c;->g(Li/e/e;)V

    return-void
.end method
