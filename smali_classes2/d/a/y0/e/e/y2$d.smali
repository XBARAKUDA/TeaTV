.class final Ld/a/y0/e/e/y2$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/e/e/y2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/y2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/e/y2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/y2$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/y2$d;->a:Ld/a/y0/e/e/y2$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/y2$d;->a:Ld/a/y0/e/e/y2$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/y2$c;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/y2$d;->a:Ld/a/y0/e/e/y2$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/y2$c;->i(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/y2$d;->a:Ld/a/y0/e/e/y2$c;

    invoke-virtual {v0}, Ld/a/y0/e/e/y2$c;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ld/a/y0/e/e/y2$d;->a:Ld/a/y0/e/e/y2$c;

    invoke-virtual {p1}, Ld/a/y0/e/e/y2$c;->g()V

    return-void
.end method
