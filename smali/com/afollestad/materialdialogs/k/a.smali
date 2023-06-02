.class public Lcom/afollestad/materialdialogs/k/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/k/a$b;,
        Lcom/afollestad/materialdialogs/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/afollestad/materialdialogs/k/a$b;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/afollestad/materialdialogs/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/afollestad/materialdialogs/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/afollestad/materialdialogs/k/a$a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/k/a$a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/a;->c:Lcom/afollestad/materialdialogs/k/a$a;

    return-void
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/k/a;)Lcom/afollestad/materialdialogs/k/a$a;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/k/a;->c:Lcom/afollestad/materialdialogs/k/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/k/a;)Lcom/afollestad/materialdialogs/g;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/k/a;->a:Lcom/afollestad/materialdialogs/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/g;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/k/a;->a:Lcom/afollestad/materialdialogs/g;

    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/k/b;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Lcom/afollestad/materialdialogs/k/b;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/k/b;

    return-object p1
.end method

.method public g(Lcom/afollestad/materialdialogs/k/a$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->a:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/afollestad/materialdialogs/k/b;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/k/a;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/g;->h()Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/g$e;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/afollestad/materialdialogs/k/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/k/b;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/k/a;->a:Lcom/afollestad/materialdialogs/g;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/k/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/g;->h()Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->P()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/afollestad/materialdialogs/g;->f0(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/k/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/afollestad/materialdialogs/commons/R$layout;->md_simplelist_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/afollestad/materialdialogs/k/a$b;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/k/a$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/k/a;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/k/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/k/a;->g(Lcom/afollestad/materialdialogs/k/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/k/a;->h(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/k/a$b;

    move-result-object p1

    return-object p1
.end method
