.class final Ld/a/y0/e/e/i4$a;
.super Ld/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a1/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/y0/e/e/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/i4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/i4$c;Ld/a/f1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/i4$c<",
            "TT;*TV;>;",
            "Ld/a/f1/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a1/e;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/i4$a;->b:Ld/a/y0/e/e/i4$c;

    iput-object p2, p0, Ld/a/y0/e/e/i4$a;->c:Ld/a/f1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/i4$a;->b:Ld/a/y0/e/e/i4$c;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/i4$c;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/i4$a;->b:Ld/a/y0/e/e/i4$c;

    invoke-virtual {v0, p0}, Ld/a/y0/e/e/i4$c;->m(Ld/a/y0/e/e/i4$a;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a1/e;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/e/i4$a;->onComplete()V

    return-void
.end method
