.class final Landroidx/customview/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/customview/a/b$a;


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
        "Landroidx/customview/a/b$a<",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Landroidx/core/n/o0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/a/a$a;->b(Landroidx/core/n/o0/d;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/core/n/o0/d;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/core/n/o0/d;->s(Landroid/graphics/Rect;)V

    return-void
.end method
