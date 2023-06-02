.class Lcom/getkeepsafe/taptargetview/f$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/f;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/d;Lcom/getkeepsafe/taptargetview/f$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/d;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/getkeepsafe/taptargetview/f;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/f;Lcom/getkeepsafe/taptargetview/d;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/f$l;->a:Lcom/getkeepsafe/taptargetview/d;

    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/f$l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/f$l;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l;->d:Lcom/getkeepsafe/taptargetview/f;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/f;->x()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$l;->a:Lcom/getkeepsafe/taptargetview/d;

    new-instance v1, Lcom/getkeepsafe/taptargetview/f$l$a;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/f$l$a;-><init>(Lcom/getkeepsafe/taptargetview/f$l;)V

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/d;->I(Ljava/lang/Runnable;)V

    return-void
.end method
