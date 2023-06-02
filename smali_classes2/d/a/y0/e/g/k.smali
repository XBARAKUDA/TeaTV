.class public final Ld/a/y0/e/g/k;
.super Ld/a/s;


# annotations
.annotation build Ld/a/t0/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;",
            "Ld/a/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;",
            "Ld/a/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/k;->a:Ld/a/k0;

    iput-object p2, p0, Ld/a/y0/e/g/k;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/k;->a:Ld/a/k0;

    new-instance v1, Ld/a/y0/e/g/k$a;

    iget-object v2, p0, Ld/a/y0/e/g/k;->b:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/g/k$a;-><init>(Ld/a/v;Ld/a/x0/o;)V

    invoke-virtual {v0, v1}, Ld/a/k0;->c(Ld/a/n0;)V

    return-void
.end method
