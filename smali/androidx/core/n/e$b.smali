.class Landroidx/core/n/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Landroidx/core/n/e$b;->a:Landroidx/core/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/e$b;->a:Landroidx/core/n/e;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
