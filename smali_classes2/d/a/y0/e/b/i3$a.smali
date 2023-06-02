.class final Ld/a/y0/e/b/i3$a;
.super Ld/a/y0/e/b/e3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/e3$c<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final P1:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Li/e/d;Ld/a/d1/c;Li/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/d1/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/e/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/a/y0/e/b/e3$c;-><init>(Li/e/d;Ld/a/d1/c;Li/e/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/e3$c;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method
