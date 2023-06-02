.class public final Ld/a/y0/e/e/g1;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/g1;->a:Li/e/c;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/g1;->a:Li/e/c;

    new-instance v1, Ld/a/y0/e/e/g1$a;

    invoke-direct {v1, p1}, Ld/a/y0/e/e/g1$a;-><init>(Ld/a/i0;)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method
