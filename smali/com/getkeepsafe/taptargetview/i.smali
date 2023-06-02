.class Lcom/getkeepsafe/taptargetview/i;
.super Lcom/getkeepsafe/taptargetview/d;


# instance fields
.field final A:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/getkeepsafe/taptargetview/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/i;->A:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given null view to target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/i;->A:Landroid/view/View;

    new-instance v1, Lcom/getkeepsafe/taptargetview/i$a;

    invoke-direct {v1, p0, p1}, Lcom/getkeepsafe/taptargetview/i$a;-><init>(Lcom/getkeepsafe/taptargetview/i;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/getkeepsafe/taptargetview/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
