.class Li/f/a/u/l4$b;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/f/a/u/l4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method static synthetic a(Li/f/a/u/l4$b;)I
    .locals 0

    invoke-direct {p0}, Li/f/a/u/l4$b;->z()I

    move-result p0

    return p0
.end method

.method static synthetic e(Li/f/a/u/l4$b;)I
    .locals 0

    invoke-direct {p0}, Li/f/a/u/l4$b;->r()I

    move-result p0

    return p0
.end method

.method private r()I
    .locals 2

    invoke-direct {p0}, Li/f/a/u/l4$b;->z()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private z()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object p1

    return-object p1
.end method

.method public h(II)Li/f/a/u/e3;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1
.end method

.method public q(I)Li/f/a/u/l4$a;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    new-instance v1, Li/f/a/u/l4$a;

    invoke-direct {v1}, Li/f/a/u/l4$a;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/l4$a;

    return-object p1
.end method

.method public y(Li/f/a/u/e3;I)V
    .locals 0

    invoke-virtual {p0, p2}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
