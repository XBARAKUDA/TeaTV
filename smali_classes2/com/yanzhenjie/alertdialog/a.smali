.class public abstract Lcom/yanzhenjie/alertdialog/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/alertdialog/a$c;,
        Lcom/yanzhenjie/alertdialog/a$b;,
        Lcom/yanzhenjie/alertdialog/a$f;,
        Lcom/yanzhenjie/alertdialog/a$d;,
        Lcom/yanzhenjie/alertdialog/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/yanzhenjie/alertdialog/a;->n(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 0

    invoke-static {p0, p1}, Lcom/yanzhenjie/alertdialog/a;->o(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/yanzhenjie/alertdialog/a$b;

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/alertdialog/a$b;-><init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yanzhenjie/alertdialog/a$c;

    invoke-direct {v0, p0, v1}, Lcom/yanzhenjie/alertdialog/a$c;-><init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/yanzhenjie/alertdialog/a$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/yanzhenjie/alertdialog/a$b;-><init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yanzhenjie/alertdialog/a$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/yanzhenjie/alertdialog/a$c;-><init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)Landroid/widget/Button;
.end method

.method public abstract f()Landroid/content/Context;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public abstract g()Landroid/view/View;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract h()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public abstract i()Landroid/widget/ListView;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract j()Landroid/app/Activity;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/view/Window;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract p()V
.end method
