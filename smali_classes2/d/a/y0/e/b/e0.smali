.class public final Ld/a/y0/e/b/e0;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ljava/lang/Long;",
        ">;",
        "Ld/a/y0/c/b<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Ld/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/e0;->a:Ld/a/l;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/e0;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/e0$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/b/e0$a;-><init>(Ld/a/n0;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

.method public e()Ld/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/d0;

    iget-object v1, p0, Ld/a/y0/e/b/e0;->a:Ld/a/l;

    invoke-direct {v0, v1}, Ld/a/y0/e/b/d0;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
