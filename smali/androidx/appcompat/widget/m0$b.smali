.class Landroidx/appcompat/widget/m0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/m0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m0$b;->a:Landroidx/appcompat/widget/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/m0$b;->a:Landroidx/appcompat/widget/m0;

    iget-object v0, p1, Landroidx/appcompat/widget/m0;->g:Landroidx/appcompat/widget/m0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/m0$a;->a(Landroidx/appcompat/widget/m0;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
