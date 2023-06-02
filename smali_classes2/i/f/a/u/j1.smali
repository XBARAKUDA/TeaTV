.class Li/f/a/u/j1;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/m1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/x/y0;


# direct methods
.method public constructor <init>(Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li/f/a/u/j1;->a:Ljava/util/List;

    invoke-virtual {p1}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/j1;->b:Li/f/a/x/y0;

    return-void
.end method


# virtual methods
.method public H1(II)Li/f/a/u/m1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j1;->b:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j1;->b:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0(I)Li/f/a/u/m1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
