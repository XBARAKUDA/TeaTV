.class public final Ld/a/y0/e/a/h0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/h0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/h0;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/h0;->b:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/a/h0;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/h0$a;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/a/h0$a;-><init>(Ld/a/y0/e/a/h0;Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
