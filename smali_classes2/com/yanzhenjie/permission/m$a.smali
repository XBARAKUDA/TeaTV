.class Lcom/yanzhenjie/permission/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yanzhenjie/permission/m;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/permission/m$a;->a:Lcom/yanzhenjie/permission/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/permission/m$a;->a:Lcom/yanzhenjie/permission/m;

    invoke-static {p1}, Lcom/yanzhenjie/permission/m;->a(Lcom/yanzhenjie/permission/m;)Lcom/yanzhenjie/permission/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/o;->execute()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/permission/m$a;->a:Lcom/yanzhenjie/permission/m;

    invoke-static {p1}, Lcom/yanzhenjie/permission/m;->a(Lcom/yanzhenjie/permission/m;)Lcom/yanzhenjie/permission/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/yanzhenjie/permission/c;->cancel()V

    :goto_0
    return-void
.end method
