.class public final Ld/a/y0/e/c/r;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/r$a;
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
.field final b:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-object p2, p0, Ld/a/y0/e/c/r;->b:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/r$a;

    iget-object v2, p0, Ld/a/y0/e/c/r;->b:Ld/a/x0/a;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/r$a;-><init>(Ld/a/v;Ld/a/x0/a;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method
