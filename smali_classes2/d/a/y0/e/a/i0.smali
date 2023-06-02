.class public final Ld/a/y0/e/a/i0;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/a/i0$a;
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/a;

.field final e:Ld/a/x0/a;

.field final f:Ld/a/x0/a;

.field final g:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/i0;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/a/i0;->b:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/a/i0;->c:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/a/i0;->d:Ld/a/x0/a;

    iput-object p5, p0, Ld/a/y0/e/a/i0;->e:Ld/a/x0/a;

    iput-object p6, p0, Ld/a/y0/e/a/i0;->f:Ld/a/x0/a;

    iput-object p7, p0, Ld/a/y0/e/a/i0;->g:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/a/i0;->a:Ld/a/i;

    new-instance v1, Ld/a/y0/e/a/i0$a;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/a/i0$a;-><init>(Ld/a/y0/e/a/i0;Ld/a/f;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
