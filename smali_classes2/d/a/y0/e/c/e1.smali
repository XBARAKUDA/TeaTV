.class public final Ld/a/y0/e/c/e1;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/e1$a;,
        Ld/a/y0/e/c/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-object p2, p0, Ld/a/y0/e/c/e1;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/e1$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/e1$a;-><init>(Ld/a/v;)V

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    iget-object p1, v0, Ld/a/y0/e/c/e1$a;->b:Ld/a/y0/a/h;

    iget-object v1, p0, Ld/a/y0/e/c/e1;->b:Ld/a/j0;

    new-instance v2, Ld/a/y0/e/c/e1$b;

    iget-object v3, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    invoke-direct {v2, v0, v3}, Ld/a/y0/e/c/e1$b;-><init>(Ld/a/v;Ld/a/y;)V

    invoke-virtual {v1, v2}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method
