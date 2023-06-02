.class Lcom/afollestad/materialdialogs/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/b$b;,
        Lcom/afollestad/materialdialogs/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/afollestad/materialdialogs/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/g;

.field private final b:I
    .annotation build Landroidx/annotation/e0;
    .end annotation
.end field

.field private final c:Lcom/afollestad/materialdialogs/f;

.field private d:Lcom/afollestad/materialdialogs/b$c;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/g;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/e0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iput p2, p0, Lcom/afollestad/materialdialogs/b;->b:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/b$c;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/b;->d:Lcom/afollestad/materialdialogs/b$c;

    return-object p0
.end method

.method private d()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->h()Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->a()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/f;

    sget-object v1, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/f;

    sget-object v1, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/afollestad/materialdialogs/b$b;I)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->M:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/l/a;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/afollestad/materialdialogs/b$a;->a:[I

    iget-object v3, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/g;->T1:Lcom/afollestad/materialdialogs/g$m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/afollestad/materialdialogs/b$b;->a:Landroid/widget/CompoundButton;

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/g;->U1:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v7, v7, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v2, v7}, Lcom/afollestad/materialdialogs/internal/b;->c(Landroid/widget/CheckBox;I)V

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/afollestad/materialdialogs/b$b;->a:Landroid/widget/CompoundButton;

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v7, v6, Lcom/afollestad/materialdialogs/g$e;->K:I

    if-ne v7, p2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget v6, v6, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {v2, v6}, Lcom/afollestad/materialdialogs/internal/b;->g(Landroid/widget/RadioButton;I)V

    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :goto_1
    iget-object v1, p1, Lcom/afollestad/materialdialogs/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/afollestad/materialdialogs/b$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget v2, v2, Lcom/afollestad/materialdialogs/g$e;->d0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/b$b;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/b;->h(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->r0:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    if-ge p2, v2, :cond_3

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_4
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v3, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/b$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/g;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/afollestad/materialdialogs/b$b;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/b$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/b;)V

    return-object p2
.end method

.method public g(Lcom/afollestad/materialdialogs/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->d:Lcom/afollestad/materialdialogs/b$c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/b;->e(Lcom/afollestad/materialdialogs/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/b;->f(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/b$b;

    move-result-object p1

    return-object p1
.end method
