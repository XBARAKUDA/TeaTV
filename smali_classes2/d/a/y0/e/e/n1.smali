.class public final Ld/a/y0/e/e/n1;
.super Ld/a/c;

# interfaces
.implements Ld/a/y0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/n1$a;
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


# direct methods
.method public constructor <init>(Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/n1;->a:Ld/a/g0;

    return-void
.end method


# virtual methods
.method public K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/n1;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/n1$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/e/n1$a;-><init>(Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

.method public b()Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/m1;

    iget-object v1, p0, Ld/a/y0/e/e/n1;->a:Ld/a/g0;

    invoke-direct {v0, v1}, Ld/a/y0/e/e/m1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method
