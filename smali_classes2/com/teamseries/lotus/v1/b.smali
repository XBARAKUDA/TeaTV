.class public Lcom/teamseries/lotus/v1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/v1/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yAxisFirst"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/teamseries/lotus/v1/b;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/teamseries/lotus/v1/b;->b:[I

    iput p1, p0, Lcom/teamseries/lotus/v1/b;->c:I

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/teamseries/lotus/v1/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/v1/b;->a:[I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/teamseries/lotus/v1/b;->b:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/v1/b;->a:[I

    const/4 v5, 0x3

    iget p2, p0, Lcom/teamseries/lotus/v1/b;->c:I

    aget v0, p1, p2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/v1/b;->b:[I

    const/4 v5, 0x1

    aget v2, v1, p2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x6

    if-eq v0, v2, :cond_1

    aget p1, p1, p2

    const/4 v5, 0x7

    aget p2, v1, p2

    const/4 v5, 0x3

    if-ge p1, p2, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    iget p2, p0, Lcom/teamseries/lotus/v1/b;->d:I

    aget v0, p1, p2

    aget v2, v1, p2

    if-ge v0, v2, :cond_2

    return v4

    :cond_2
    const/4 v5, 0x4

    aget p1, p1, p2

    const/4 v5, 0x5

    aget p2, v1, p2

    const/4 v5, 0x6

    if-ne p1, p2, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/v1/b;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
