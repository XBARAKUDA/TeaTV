.class final Landroidx/core/n/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/n/e0;->Q1(Landroid/view/View;Landroidx/core/n/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/n/x;


# direct methods
.method constructor <init>(Landroidx/core/n/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/n/e0$a;->a:Landroidx/core/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroidx/core/n/n0;->z(Landroid/view/WindowInsets;)Landroidx/core/n/n0;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/n/e0$a;->a:Landroidx/core/n/x;

    invoke-interface {v0, p1, p2}, Landroidx/core/n/x;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/n/n0;)Landroidx/core/n/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/n/n0;->y()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
