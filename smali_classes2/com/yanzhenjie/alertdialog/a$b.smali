.class Lcom/yanzhenjie/alertdialog/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/alertdialog/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/alertdialog/a$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yanzhenjie/alertdialog/a$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public C(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public c([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public create()Lcom/yanzhenjie/alertdialog/a;
    .locals 3

    new-instance v0, Lcom/yanzhenjie/alertdialog/a$e;

    iget-object v1, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/alertdialog/a$e;-><init>(Landroid/app/AlertDialog;Lcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public f(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public g(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public j(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public k(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public l(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public m(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnKeyListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public q(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public s(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Lcom/yanzhenjie/alertdialog/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yanzhenjie/alertdialog/a$b;->create()Lcom/yanzhenjie/alertdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yanzhenjie/alertdialog/a;->p()V

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public u(Z)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public v(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public w([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public x(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public y(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public z(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$b;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method
