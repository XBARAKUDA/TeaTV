.class public final Ld/a/y0/e/a/j0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/j0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/j0;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/j0;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    new-instance v0, Ld/a/y0/e/a/j0$a;

    iget-object v1, p0, Ld/a/y0/e/a/j0;->b:Ld/a/x0/o;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/a/j0$a;-><init>(Ld/a/f;Ld/a/x0/o;)V

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/a/j0;->a:Ld/a/i;

    invoke-interface {p1, v0}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
