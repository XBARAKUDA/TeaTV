.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveData;La/a/a/d/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # La/a/a/d/a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "La/a/a/d/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v1, Landroidx/lifecycle/y$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/p;La/a/a/d/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;La/a/a/d/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # La/a/a/d/a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "La/a/a/d/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v1, Landroidx/lifecycle/y$b;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/y$b;-><init>(La/a/a/d/a;Landroidx/lifecycle/p;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-object v0
.end method
