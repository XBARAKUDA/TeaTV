.class public Lcom/teamseries/lotus/adapter/o;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/Movies;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movies",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/o;->d:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/o;->c:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/o;->a:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/o;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2, p4}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/teamseries/lotus/adapter/o;->f:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2, p4}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/o;->g:Z

    const p1, 0x7f0c0093

    iput p1, p0, Lcom/teamseries/lotus/adapter/o;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/teamseries/lotus/model/Movies;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/o;->h:I

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/adapter/o;->a(I)Lcom/teamseries/lotus/model/Movies;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/o;->a:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    iget v0, p0, Lcom/teamseries/lotus/adapter/o;->e:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    new-instance p3, Lcom/teamseries/lotus/adapter/o$b;

    const/4 v3, 0x7

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/o$b;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/teamseries/lotus/adapter/o;->h:I

    const/4 v3, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Lcom/teamseries/lotus/adapter/o$b;

    :goto_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/o;->f:Z

    const v1, 0x7f08025e

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/o;->d:Lcom/bumptech/glide/RequestManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->a(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/o;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/adapter/o$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/adapter/o$a;-><init>(Lcom/teamseries/lotus/adapter/o;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->a(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const/4 v3, 0x2

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->b(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->b(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f0600d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/o;->g:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->b(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/o$b;->c(Lcom/teamseries/lotus/adapter/o$b;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
