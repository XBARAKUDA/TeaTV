.class public Li/a/a/a/b/l/c;
.super Li/a/a/a/b/o/n0;


# instance fields
.field private T2:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/n0;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/l/c;->T2:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/n0;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/l/c;->T2:Z

    invoke-virtual {p0, p2}, Li/a/a/a/b/o/n0;->X0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Li/a/a/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/l/c;->T2:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/a/a/b/o/j0;

    invoke-static {}, Li/a/a/a/b/o/j;->h()Li/a/a/a/b/o/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/j0;->b(Li/a/a/a/b/o/s0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/l/c;->T2:Z

    :cond_0
    invoke-super {p0, p1}, Li/a/a/a/b/o/n0;->k(Li/a/a/a/b/a;)V

    return-void
.end method
