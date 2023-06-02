.class public final Ld/a/y0/e/c/d1;
.super Ld/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/a;

.field final f:Ld/a/x0/a;

.field final g:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/c/a;-><init>(Ld/a/y;)V

    iput-object p2, p0, Ld/a/y0/e/c/d1;->b:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/c/d1;->c:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/c/d1;->d:Ld/a/x0/g;

    iput-object p5, p0, Ld/a/y0/e/c/d1;->e:Ld/a/x0/a;

    iput-object p6, p0, Ld/a/y0/e/c/d1;->f:Ld/a/x0/a;

    iput-object p7, p0, Ld/a/y0/e/c/d1;->g:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/a;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/d1$a;

    invoke-direct {v1, p1, p0}, Ld/a/y0/e/c/d1$a;-><init>(Ld/a/v;Ld/a/y0/e/c/d1;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method
