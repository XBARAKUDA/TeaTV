.class public final Ld/a/y0/e/c/h;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/h$a;
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

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/h;->a:Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Ld/a/y0/e/c/h;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/h$a;

    iget-object v2, p0, Ld/a/y0/e/c/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/h$a;-><init>(Ld/a/n0;Ljava/lang/Object;)V

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

    iget-object v0, p0, Ld/a/y0/e/c/h;->a:Ld/a/y;

    return-object v0
.end method
