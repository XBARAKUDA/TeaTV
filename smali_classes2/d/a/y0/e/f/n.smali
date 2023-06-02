.class public final Ld/a/y0/e/f/n;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/n$c;,
        Ld/a/y0/e/f/n$a;,
        Ld/a/y0/e/f/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b1/b;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b1/b<",
            "+TT;>;",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/n;->b:Ld/a/b1/b;

    iput-object p2, p0, Ld/a/y0/e/f/n;->c:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/f/n$b;

    iget-object v1, p0, Ld/a/y0/e/f/n;->b:Ld/a/b1/b;

    invoke-virtual {v1}, Ld/a/b1/b;->F()I

    move-result v1

    iget-object v2, p0, Ld/a/y0/e/f/n;->c:Ld/a/x0/c;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/f/n$b;-><init>(Li/e/d;ILd/a/x0/c;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/f/n;->b:Ld/a/b1/b;

    iget-object v0, v0, Ld/a/y0/e/f/n$b;->O1:[Ld/a/y0/e/f/n$a;

    invoke-virtual {p1, v0}, Ld/a/b1/b;->Q([Li/e/d;)V

    return-void
.end method
