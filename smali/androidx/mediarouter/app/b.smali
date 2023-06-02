.class public Landroidx/mediarouter/app/b;
.super Landroidx/appcompat/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/b$d;,
        Landroidx/mediarouter/app/b$b;,
        Landroidx/mediarouter/app/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final b:J = 0x12cL

.field static final c:I = 0x1


# instance fields
.field private final N1:Landroid/os/Handler;

.field private final d:Landroidx/mediarouter/a/k;

.field private final e:Landroidx/mediarouter/app/b$b;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/mediarouter/a/j;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/a/k$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/mediarouter/app/b$c;

.field private j:Landroid/widget/ListView;

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    sget-object p1, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    new-instance p1, Landroidx/mediarouter/app/b$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$a;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->N1:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/a/k;->i(Landroid/content/Context;)Landroidx/mediarouter/a/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    new-instance p1, Landroidx/mediarouter/app/b$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/b$b;-><init>(Landroidx/mediarouter/app/b;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->e:Landroidx/mediarouter/app/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/a/j;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    return-object v0
.end method

.method public b(Landroidx/mediarouter/a/k$g;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/a/k$g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/a/k$g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/a/k$g;->D(Landroidx/mediarouter/a/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/a/k$g;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->b(Landroidx/mediarouter/a/k$g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    invoke-virtual {v1}, Landroidx/mediarouter/a/k;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->c(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/b$d;->a:Landroidx/mediarouter/app/b$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/b;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/b;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/b;->N1:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/b;->N1:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/b;->l:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/mediarouter/a/j;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/a/j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->e:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/k;->o(Landroidx/mediarouter/a/k$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->e:Landroidx/mediarouter/app/b$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/a/k;->b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->d()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/a/k$g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/b;->l:J

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/b;->i:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->k:Z

    iget-object v1, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    iget-object v2, p0, Landroidx/mediarouter/app/b;->g:Landroidx/mediarouter/a/j;

    iget-object v3, p0, Landroidx/mediarouter/app/b;->e:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/a/k;->b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->h:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/b$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/b;->h:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Landroidx/mediarouter/app/b$c;-><init>(Landroidx/mediarouter/app/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->i:Landroidx/mediarouter/app/b$c;

    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->j:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->j:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/b;->i:Landroidx/mediarouter/app/b$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->j:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->k:Z

    iget-object v0, p0, Landroidx/mediarouter/app/b;->d:Landroidx/mediarouter/a/k;

    iget-object v1, p0, Landroidx/mediarouter/app/b;->e:Landroidx/mediarouter/app/b$b;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/a/k;->o(Landroidx/mediarouter/a/k$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->N1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
