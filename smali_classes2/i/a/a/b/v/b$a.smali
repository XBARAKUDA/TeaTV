.class final Li/a/a/b/v/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/a/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/a;Li/a/a/b/a;)I
    .locals 0

    invoke-virtual {p1}, Li/a/a/b/a;->d()I

    move-result p1

    invoke-virtual {p2}, Li/a/a/b/a;->d()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/b/a;

    check-cast p2, Li/a/a/b/a;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/v/b$a;->a(Li/a/a/b/a;Li/a/a/b/a;)I

    move-result p1

    return p1
.end method
