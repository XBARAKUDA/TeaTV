.class public Lcom/afollestad/materialdialogs/g;
.super Lcom/afollestad/materialdialogs/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/g$h;,
        Lcom/afollestad/materialdialogs/g$n;,
        Lcom/afollestad/materialdialogs/g$f;,
        Lcom/afollestad/materialdialogs/g$j;,
        Lcom/afollestad/materialdialogs/g$k;,
        Lcom/afollestad/materialdialogs/g$l;,
        Lcom/afollestad/materialdialogs/g$i;,
        Lcom/afollestad/materialdialogs/g$m;,
        Lcom/afollestad/materialdialogs/g$e;,
        Lcom/afollestad/materialdialogs/g$g;
    }
.end annotation


# instance fields
.field protected N1:Landroid/widget/EditText;

.field protected O1:Landroid/widget/TextView;

.field protected P1:Landroid/widget/CheckBox;

.field protected Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected R1:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected S1:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected T1:Lcom/afollestad/materialdialogs/g$m;

.field protected U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Landroid/os/Handler;

.field protected final c:Lcom/afollestad/materialdialogs/g$e;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Landroid/widget/ProgressBar;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/g$e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/e;->c(Lcom/afollestad/materialdialogs/g$e;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/d;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->V1:Landroid/os/Handler;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/afollestad/materialdialogs/e;->b(Lcom/afollestad/materialdialogs/g$e;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p0}, Lcom/afollestad/materialdialogs/e;->d(Lcom/afollestad/materialdialogs/g;)V

    return-void
.end method

.method private K()Z
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v2, v0}, Lcom/afollestad/materialdialogs/g$j;->a(Lcom/afollestad/materialdialogs/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private L(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    iget v2, v0, Lcom/afollestad/materialdialogs/g$e;->K:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->K:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->K:I

    invoke-interface {v2, p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/g$k;->a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final A()V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/b;->g(Lcom/afollestad/materialdialogs/b$c;)V

    :cond_4
    return-void
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public final G()V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final H()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->J(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->c:Lcom/afollestad/materialdialogs/g$m;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/afollestad/materialdialogs/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->K()Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use selectAllIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final M(Lcom/afollestad/materialdialogs/c;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/g;->N(Lcom/afollestad/materialdialogs/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lcom/afollestad/materialdialogs/c;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lcom/afollestad/materialdialogs/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/afollestad/materialdialogs/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput-object p2, p1, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput-object p2, p1, Lcom/afollestad/materialdialogs/g$e;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput-object p2, p1, Lcom/afollestad/materialdialogs/g$e;->n:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs P(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public R(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected U()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/g$c;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$c;-><init>(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final varargs V([Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of p1, p1, Lcom/afollestad/materialdialogs/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->G()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use setMaxProgress() on this dialog."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->V1:Landroid/os/Handler;

    new-instance v0, Lcom/afollestad/materialdialogs/g$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$b;-><init>(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use setProgress() on this dialog."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput-object p1, v0, Lcom/afollestad/materialdialogs/g$e;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->Y(I)V

    return-void
.end method

.method public a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->a:Lcom/afollestad/materialdialogs/g$m;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p5, Lcom/afollestad/materialdialogs/g$m;->c:Lcom/afollestad/materialdialogs/g$m;

    if-ne p1, p5, :cond_6

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p2, p2, Lcom/afollestad/materialdialogs/g$e;->E:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->E:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->K()Z

    goto/16 :goto_2

    :cond_6
    sget-object p5, Lcom/afollestad/materialdialogs/g$m;->b:Lcom/afollestad/materialdialogs/g$m;

    if-ne p1, p5, :cond_d

    sget p1, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_7

    return p4

    :cond_7
    iget-object p5, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v1, p5, Lcom/afollestad/materialdialogs/g$e;->K:I

    iget-boolean v2, p5, Lcom/afollestad/materialdialogs/g$e;->N:Z

    if-eqz v2, :cond_8

    iget-object v2, p5, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    iget-object p5, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput p3, p5, Lcom/afollestad/materialdialogs/g$e;->K:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/g;->L(Landroid/view/View;)Z

    goto :goto_0

    :cond_8
    iget-boolean p4, p5, Lcom/afollestad/materialdialogs/g$e;->F:Z

    if-eqz p4, :cond_9

    iput p3, p5, Lcom/afollestad/materialdialogs/g$e;->K:I

    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/g;->L(Landroid/view/View;)Z

    move-result p4

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput v1, p2, Lcom/afollestad/materialdialogs/g$e;->K:I

    goto :goto_0

    :cond_9
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_d

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput p3, p2, Lcom/afollestad/materialdialogs/g$e;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->N:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_b
    if-nez p5, :cond_c

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/g$e;->A:Lcom/afollestad/materialdialogs/g$i;

    if-eqz p4, :cond_c

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/g$i;->a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_c
    if-eqz p5, :cond_d

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p4, p1, Lcom/afollestad/materialdialogs/g$e;->B:Lcom/afollestad/materialdialogs/g$l;

    if-eqz p4, :cond_d

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lcom/afollestad/materialdialogs/g$l;->a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    return v0
.end method

.method public final a0(Ljava/text/NumberFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput-object p1, v0, Lcom/afollestad/materialdialogs/g$e;->w0:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->Y(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->P1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public c0(I)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iput p1, v0, Lcom/afollestad/materialdialogs/g$e;->K:I

    iget-object p1, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/afollestad/materialdialogs/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use setSelectedIndex() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/g$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$a;-><init>(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d0([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/afollestad/materialdialogs/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use setSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/l/a;->h(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g$e;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->f(Z)V

    return-void
.end method

.method public final varargs e0(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/afollestad/materialdialogs/g$m;->c:Lcom/afollestad/materialdialogs/g$m;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/afollestad/materialdialogs/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->K()Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with the default adapter implementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only use clearSelectedIndices() with multi choice list dialogs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget-object v0, Lcom/afollestad/materialdialogs/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->Q1:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->S1:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->R1:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final h()Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    return-object v0
.end method

.method i(Lcom/afollestad/materialdialogs/c;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p1, Lcom/afollestad/materialdialogs/g$e;->H0:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->H0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/g$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p1, Lcom/afollestad/materialdialogs/g$e;->I0:I

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->I0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p1, Lcom/afollestad/materialdialogs/g$e;->K0:I

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->K0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p1, Lcom/afollestad/materialdialogs/g$e;->J0:I

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->J0:I

    invoke-static {p1, p2, v0}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/c;

    sget-object v1, Lcom/afollestad/materialdialogs/g$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/g$f;->onAny(Lcom/afollestad/materialdialogs/g;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->w:Lcom/afollestad/materialdialogs/g$n;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/g$n;->a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V

    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/g$e;->F:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/g;->L(Landroid/view/View;)Z

    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->E:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->K()Z

    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->n0:Z

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/afollestad/materialdialogs/g$h;->onInput(Lcom/afollestad/materialdialogs/g;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$f;->onAny(Lcom/afollestad/materialdialogs/g;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->x:Lcom/afollestad/materialdialogs/g$n;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/g$n;->a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V

    :cond_8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$f;->onAny(Lcom/afollestad/materialdialogs/g;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$f;->onNeutral(Lcom/afollestad/materialdialogs/g;)V

    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->y:Lcom/afollestad/materialdialogs/g$n;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/g$n;->a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V

    :cond_b
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/g$e;->N:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->z:Lcom/afollestad/materialdialogs/g$n;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0, v0}, Lcom/afollestad/materialdialogs/g$n;->a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V

    :cond_d
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/l/a;->w(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g$e;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/d;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected final p()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v1, v0, Lcom/afollestad/materialdialogs/g$e;->G0:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v1, v1, Lcom/afollestad/materialdialogs/g$e;->G0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public r()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/d;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/g$g;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/g$g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->K:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public u()[Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->H()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->k()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->Y(I)V

    return-void
.end method

.method protected z(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->O1:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v1, v1, Lcom/afollestad/materialdialogs/g$e;->p0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v5, v5, Lcom/afollestad/materialdialogs/g$e;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->O1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v0, p2, Lcom/afollestad/materialdialogs/g$e;->p0:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->o0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    if-eqz v3, :cond_5

    iget p1, p1, Lcom/afollestad/materialdialogs/g$e;->q0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lcom/afollestad/materialdialogs/g$e;->j:I

    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    if-eqz v3, :cond_6

    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->q0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lcom/afollestad/materialdialogs/g$e;->q:I

    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v0, v0, Lcom/afollestad/materialdialogs/g$e;->p0:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->O1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g;->N1:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/b;->d(Landroid/widget/EditText;I)V

    sget-object p1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method
