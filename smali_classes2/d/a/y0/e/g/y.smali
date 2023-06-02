.class public final Ld/a/y0/e/g/y;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;"
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


# direct methods
.method public constructor <init>(Ld/a/q0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/y;->a:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/y;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    new-instance v0, Ld/a/y0/e/g/y$a;

    iget-object v1, p0, Ld/a/y0/e/g/y;->b:Ld/a/x0/o;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/g/y$a;-><init>(Ld/a/f;Ld/a/x0/o;)V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/g/y;->a:Ld/a/q0;

    invoke-interface {p1, v0}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method
