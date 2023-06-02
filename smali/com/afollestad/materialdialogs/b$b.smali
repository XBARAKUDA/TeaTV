.class public Lcom/afollestad/materialdialogs/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/CompoundButton;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/afollestad/materialdialogs/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->a:Landroid/widget/CompoundButton;

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/g$e;->B:Lcom/afollestad/materialdialogs/g$l;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->c(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->c(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/b$c;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/b$c;->a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->c(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->c(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/b$c;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b$b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/b;->b(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/b$c;->a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
