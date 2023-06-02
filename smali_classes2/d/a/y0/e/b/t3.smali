.class public final Ld/a/y0/e/b/t3;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/t3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/t3;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/b/t3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/t3;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/t3$a;

    iget-object v2, p0, Ld/a/y0/e/b/t3;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/t3$a;-><init>(Ld/a/n0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

.method public e()Ld/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/r3;

    iget-object v1, p0, Ld/a/y0/e/b/t3;->a:Ld/a/l;

    iget-object v2, p0, Ld/a/y0/e/b/t3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/a/y0/e/b/r3;-><init>(Ld/a/l;Ljava/lang/Object;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method
