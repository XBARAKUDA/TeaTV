.class Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->q(Landroidx/appcompat/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/d/b;

.field final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/d/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->a:Landroidx/appcompat/d/b;

    invoke-virtual {p1}, Landroidx/appcompat/d/b;->a()V

    return-void
.end method
