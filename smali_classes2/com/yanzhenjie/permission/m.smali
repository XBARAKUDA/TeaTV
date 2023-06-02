.class public Lcom/yanzhenjie/permission/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/yanzhenjie/alertdialog/a$f;

.field private b:Lcom/yanzhenjie/permission/o;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/permission/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/yanzhenjie/permission/o;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yanzhenjie/permission/m$a;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/m$a;-><init>(Lcom/yanzhenjie/permission/m;)V

    iput-object v0, p0, Lcom/yanzhenjie/permission/m;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1}, Lcom/yanzhenjie/alertdialog/a;->n(Landroid/content/Context;)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/a$f;->u(Z)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_title_permission_failed:I

    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/a$f;->setTitle(I)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_message_permission_failed:I

    invoke-interface {p1, v0}, Lcom/yanzhenjie/alertdialog/a$f;->s(I)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_setting:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/m;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/yanzhenjie/alertdialog/a$f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    sget v0, Lcom/yanzhenjie/permission/R$string;->permission_cancel:I

    iget-object v1, p0, Lcom/yanzhenjie/permission/m;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/yanzhenjie/alertdialog/a$f;->z(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    move-result-object p1

    iput-object p1, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    iput-object p2, p0, Lcom/yanzhenjie/permission/m;->b:Lcom/yanzhenjie/permission/o;

    return-void
.end method

.method static synthetic a(Lcom/yanzhenjie/permission/m;)Lcom/yanzhenjie/permission/o;
    .locals 0

    iget-object p0, p0, Lcom/yanzhenjie/permission/m;->b:Lcom/yanzhenjie/permission/o;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/a$f;->s(I)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/a$f;->t(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/alertdialog/a$f;->z(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/alertdialog/a$f;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public f(I)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    iget-object v1, p0, Lcom/yanzhenjie/permission/m;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/alertdialog/a$f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/yanzhenjie/permission/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    iget-object v1, p0, Lcom/yanzhenjie/permission/m;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/alertdialog/a$f;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public h(I)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/a$f;->setTitle(I)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/yanzhenjie/permission/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0, p1}, Lcom/yanzhenjie/alertdialog/a$f;->setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/permission/m;->a:Lcom/yanzhenjie/alertdialog/a$f;

    invoke-interface {v0}, Lcom/yanzhenjie/alertdialog/a$f;->show()Lcom/yanzhenjie/alertdialog/a;

    return-void
.end method
