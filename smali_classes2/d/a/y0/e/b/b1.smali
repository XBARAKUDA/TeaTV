.class public final Ld/a/y0/e/b/b1;
.super Ld/a/c;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;",
        "Ld/a/y0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b1;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/b/b1;->b:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/b1;->d:Z

    iput p4, p0, Ld/a/y0/e/b/b1;->c:I

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/b1;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/b1$a;

    iget-object v2, p0, Ld/a/y0/e/b/b1;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/b/b1;->d:Z

    iget v4, p0, Ld/a/y0/e/b/b1;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/b1$a;-><init>(Ld/a/f;Ld/a/x0/o;ZI)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

.method public e()Ld/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/a1;

    iget-object v1, p0, Ld/a/y0/e/b/b1;->a:Ld/a/l;

    iget-object v2, p0, Ld/a/y0/e/b/b1;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/b/b1;->d:Z

    iget v4, p0, Ld/a/y0/e/b/b1;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/y0/e/b/a1;-><init>(Ld/a/l;Ld/a/x0/o;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
