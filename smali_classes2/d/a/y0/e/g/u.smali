.class public final Ld/a/y0/e/g/u;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/q0;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/u;->a:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/u;->b:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/u;->a:Ld/a/q0;

    new-instance v1, Ld/a/y0/e/g/u$a;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/g/u$a;-><init>(Ld/a/y0/e/g/u;Ld/a/n0;)V

    invoke-interface {v0, v1}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
