.class public final Ld/a/y0/e/c/o;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/o$a;,
        Ld/a/y0/e/c/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
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

.field final b:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/o;->a:Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/o;->b:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/o;->b:Ld/a/i;

    new-instance v1, Ld/a/y0/e/c/o$b;

    iget-object v2, p0, Ld/a/y0/e/c/o;->a:Ld/a/y;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/o$b;-><init>(Ld/a/v;Ld/a/y;)V

    invoke-interface {v0, v1}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method
