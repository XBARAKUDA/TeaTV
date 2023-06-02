.class Li/f/a/z/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li/f/a/z/h<",
        "TT;>.b;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/z/h<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Li/f/a/z/h;


# direct methods
.method public constructor <init>(Li/f/a/z/h;I)V
    .locals 0

    iput-object p1, p0, Li/f/a/z/h$c;->c:Li/f/a/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/f/a/z/h$c;->a:Ljava/util/List;

    iput p2, p0, Li/f/a/z/h$c;->b:I

    invoke-direct {p0, p2}, Li/f/a/z/h$c;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Li/f/a/z/h$c;->a:Ljava/util/List;

    new-instance v1, Li/f/a/z/h$b;

    iget-object v2, p0, Li/f/a/z/h$c;->c:Li/f/a/z/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/f/a/z/h$b;-><init>(Li/f/a/z/h;Li/f/a/z/h$a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Li/f/a/z/h$c;->b:I

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Li/f/a/z/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li/f/a/z/h<",
            "TT;>.b;"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/z/h$c;->h(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Li/f/a/z/h$c;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/f/a/z/h$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/z/h$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/f/a/z/h<",
            "TT;>.b;>;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/h$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
