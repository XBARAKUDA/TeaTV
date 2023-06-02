.class final Ld/a/y0/e/e/j4$a;
.super Ld/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a1/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/y0/e/e/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/j4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/j4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/j4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a1/e;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/j4$a;->b:Ld/a/y0/e/e/j4$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/j4$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/j4$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/j4$a;->b:Ld/a/y0/e/e/j4$b;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/j4$b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/j4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/j4$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/j4$a;->b:Ld/a/y0/e/e/j4$b;

    invoke-virtual {v0}, Ld/a/y0/e/e/j4$b;->d()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ld/a/y0/e/e/j4$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/j4$a;->c:Z

    invoke-virtual {p0}, Ld/a/a1/e;->w()V

    iget-object p1, p0, Ld/a/y0/e/e/j4$a;->b:Ld/a/y0/e/e/j4$b;

    invoke-virtual {p1, p0}, Ld/a/y0/e/e/j4$b;->g(Ld/a/y0/e/e/j4$a;)V

    return-void
.end method
