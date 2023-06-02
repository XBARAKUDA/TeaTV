.class public final Ld/a/y0/e/c/s0;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/f;
.implements Ld/a/y0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/s0$a;
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
        "Ld/a/y0/c/f<",
        "TT;>;",
        "Ld/a/y0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/s0;->a:Ld/a/y;

    return-void
.end method


# virtual methods
.method public d()Ld/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/r0;

    iget-object v1, p0, Ld/a/y0/e/c/s0;->a:Ld/a/y;

    invoke-direct {v0, v1}, Ld/a/y0/e/c/r0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/s0;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/s0$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/c/s0$a;-><init>(Ld/a/n0;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

.method public source()Ld/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/s0;->a:Ld/a/y;

    return-object v0
.end method
