.class Landroidx/transition/m0;
.super Ljava/lang/Object;


# instance fields
.field final a:La/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/l0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:La/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:La/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/m0;->a:La/b/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/m0;->b:Landroid/util/SparseArray;

    new-instance v0, La/b/f;

    invoke-direct {v0}, La/b/f;-><init>()V

    iput-object v0, p0, Landroidx/transition/m0;->c:La/b/f;

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/m0;->d:La/b/a;

    return-void
.end method
