.class final Ld/a/y0/e/e/d3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/e/e/d3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/d3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/d3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/d3$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/d3$b;->a:Ld/a/y0/e/e/d3$a;

    iput p2, p0, Ld/a/y0/e/e/d3$b;->c:I

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p3}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/d3$b;->b:Ld/a/y0/f/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/d3$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/d3$b;->d:Z

    iget-object p1, p0, Ld/a/y0/e/e/d3$b;->a:Ld/a/y0/e/e/d3$a;

    invoke-virtual {p1}, Ld/a/y0/e/e/d3$a;->b()V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/d3$b;->a:Ld/a/y0/e/e/d3$a;

    iget v1, p0, Ld/a/y0/e/e/d3$b;->c:I

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/e/d3$a;->c(Ld/a/u0/c;I)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/d3$b;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/d3$b;->a:Ld/a/y0/e/e/d3$a;

    invoke-virtual {v0}, Ld/a/y0/e/e/d3$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/d3$b;->b:Ld/a/y0/f/c;

    invoke-virtual {v0, p1}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/y0/e/e/d3$b;->a:Ld/a/y0/e/e/d3$a;

    invoke-virtual {p1}, Ld/a/y0/e/e/d3$a;->b()V

    return-void
.end method
