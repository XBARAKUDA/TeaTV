.class public final Ld/a/y0/e/c/q0;
.super Ld/a/c;

# interfaces
.implements Ld/a/y0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;",
        "Ld/a/y0/c/c<",
        "TT;>;"
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

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/q0;->a:Ld/a/y;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/q0;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/q0$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/c/q0$a;-><init>(Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

.method public d()Ld/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/p0;

    iget-object v1, p0, Ld/a/y0/e/c/q0;->a:Ld/a/y;

    invoke-direct {v0, v1}, Ld/a/y0/e/c/p0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method
