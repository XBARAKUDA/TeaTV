.class public final Ld/a/y0/e/e/j;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ld/a/y0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/j;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/j;->b:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method public b()Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/i;

    iget-object v1, p0, Ld/a/y0/e/e/j;->a:Ld/a/g0;

    iget-object v2, p0, Ld/a/y0/e/e/j;->b:Ld/a/x0/r;

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/e/i;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method protected d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/j;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/j$a;

    iget-object v2, p0, Ld/a/y0/e/e/j;->b:Ld/a/x0/r;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/e/j$a;-><init>(Ld/a/n0;Ld/a/x0/r;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
