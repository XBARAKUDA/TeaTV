.class final Landroidx/customview/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/customview/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/a/b$b<",
        "La/b/j<",
        "Landroidx/core/n/o0/d;",
        ">;",
        "Landroidx/core/n/o0/d;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/b/j;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/a/a$b;->c(La/b/j;I)Landroidx/core/n/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/j;

    invoke-virtual {p0, p1}, Landroidx/customview/a/a$b;->d(La/b/j;)I

    move-result p1

    return p1
.end method

.method public c(La/b/j;I)Landroidx/core/n/o0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "Landroidx/core/n/o0/d;",
            ">;I)",
            "Landroidx/core/n/o0/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, La/b/j;->x(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/n/o0/d;

    return-object p1
.end method

.method public d(La/b/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "Landroidx/core/n/o0/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, La/b/j;->w()I

    move-result p1

    return p1
.end method
