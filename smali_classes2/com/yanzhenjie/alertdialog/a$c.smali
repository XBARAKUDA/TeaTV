.class Lcom/yanzhenjie/alertdialog/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/alertdialog/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/alertdialog/a$c;-><init>(Landroid/content/Context;I)V

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

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/yanzhenjie/alertdialog/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yanzhenjie/alertdialog/a$c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/yanzhenjie/alertdialog/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/a$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->L(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public C(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public c([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public create()Lcom/yanzhenjie/alertdialog/a;
    .locals 3

    new-instance v0, Lcom/yanzhenjie/alertdialog/a$d;

    iget-object v1, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yanzhenjie/alertdialog/a$d;-><init>(Landroidx/appcompat/app/d;Lcom/yanzhenjie/alertdialog/a$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public f(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public g(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->z(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public j(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/d$a;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public k(Landroid/view/View;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->f(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public l(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public m(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->F(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->u(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnKeyListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->A(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public q(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/d$a;->G(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public s(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public setIcon(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->g(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->h(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public setTitle(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public show()Lcom/yanzhenjie/alertdialog/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yanzhenjie/alertdialog/a$c;->create()Lcom/yanzhenjie/alertdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yanzhenjie/alertdialog/a;->p()V

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public u(Z)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public v(I)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->i(I)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public w([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public x(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public y(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method

.method public z(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yanzhenjie/alertdialog/a$f;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$c;->a:Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object p0
.end method
