.class Landroidx/recyclerview/widget/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Landroidx/recyclerview/widget/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    iput p1, p0, Landroidx/recyclerview/widget/f0;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/f0$a;)Landroidx/recyclerview/widget/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/f0$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/f0$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/f0$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f0$a;

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/f0;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/recyclerview/widget/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/f0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/f0;->c:Landroidx/recyclerview/widget/f0$a;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
