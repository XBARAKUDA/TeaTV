.class Landroidx/core/n/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/n/e;


# direct methods
.method constructor <init>(Landroidx/core/n/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/n/e$a;->a:Landroidx/core/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/e$a;->a:Landroidx/core/n/e;

    invoke-virtual {v0, p1}, Landroidx/core/n/e;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
