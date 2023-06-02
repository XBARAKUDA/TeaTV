.class public Lcom/afollestad/materialdialogs/k/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/afollestad/materialdialogs/k/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/k/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/k/a$b;->a:Landroid/widget/ImageView;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/k/a$b;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/k/a$b;->c:Lcom/afollestad/materialdialogs/k/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/k/a$b;->c:Lcom/afollestad/materialdialogs/k/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/k/a;->b(Lcom/afollestad/materialdialogs/k/a;)Lcom/afollestad/materialdialogs/k/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/k/a$b;->c:Lcom/afollestad/materialdialogs/k/a;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/k/a;->b(Lcom/afollestad/materialdialogs/k/a;)Lcom/afollestad/materialdialogs/k/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/k/a$b;->c:Lcom/afollestad/materialdialogs/k/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/k/a;->c(Lcom/afollestad/materialdialogs/k/a;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/k/a$b;->c:Lcom/afollestad/materialdialogs/k/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/k/a;->f(I)Lcom/afollestad/materialdialogs/k/b;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/k/a$a;->a(Lcom/afollestad/materialdialogs/g;ILcom/afollestad/materialdialogs/k/b;)V

    :cond_0
    return-void
.end method
