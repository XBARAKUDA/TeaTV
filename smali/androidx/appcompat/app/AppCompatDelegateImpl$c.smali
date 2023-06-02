.class Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/n/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->O()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/n/n0;)Landroidx/core/n/n0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/n/n0;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/n/n0;->m()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/n/n0;->n()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/n/n0;->l()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/n/n0;->w(IIII)Landroidx/core/n/n0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/n/e0;->Y0(Landroid/view/View;Landroidx/core/n/n0;)Landroidx/core/n/n0;

    move-result-object p1

    return-object p1
.end method
