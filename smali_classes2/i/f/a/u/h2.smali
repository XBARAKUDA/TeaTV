.class Li/f/a/u/h2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Li/f/a/u/f2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Li/f/a/u/f2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/u/h2;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/f/a/u/f2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Li/f/a/u/h2;->b:I

    iput-object p1, p0, Li/f/a/u/h2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/h2;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Li/f/a/u/f2;
    .locals 2

    iget v0, p0, Li/f/a/u/h2;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/h2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
