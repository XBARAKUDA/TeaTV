.class Landroidx/transition/m$a;
.super Landroidx/transition/e0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/m;


# direct methods
.method constructor <init>(Landroidx/transition/m;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/m$a;->b:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/m$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/e0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/e0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/m$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
