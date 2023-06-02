.class public final Ld/a/y0/e/e/y0;
.super Ld/a/c;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;",
        "Ld/a/y0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
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

.field final c:Z


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/y0;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/y0;->b:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/e/y0;->c:Z

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/e/y0;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/y0$a;

    iget-object v2, p0, Ld/a/y0/e/e/y0;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/e/y0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/e/y0$a;-><init>(Ld/a/f;Ld/a/x0/o;Z)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

.method public b()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/x0;

    iget-object v1, p0, Ld/a/y0/e/e/y0;->a:Ld/a/g0;

    iget-object v2, p0, Ld/a/y0/e/e/y0;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/e/y0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ld/a/y0/e/e/x0;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method
