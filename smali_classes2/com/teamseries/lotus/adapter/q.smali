.class public Lcom/teamseries/lotus/adapter/q;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/bumptech/glide/RequestManager;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/LayoutInflater;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestManager",
            "films",
            "context",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/q;->b:I

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/q;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/q;->e:Lcom/bumptech/glide/RequestManager;

    iput p4, p0, Lcom/teamseries/lotus/adapter/q;->c:I

    const-string p1, "layout_inflater"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/q;->h:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p1, p3}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/teamseries/lotus/adapter/q;->f:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/q;->g:Z

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/q;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/teamseries/lotus/adapter/q;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/q;->i:I

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/q;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0094

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v4, 0x1

    iget v0, p0, Lcom/teamseries/lotus/adapter/q;->i:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p3, Lcom/teamseries/lotus/adapter/q$a;

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/q$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    check-cast p3, Lcom/teamseries/lotus/adapter/q$a;

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->isYoutube()Z

    move-result v0

    const v1, 0x7f08025e

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/q;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p3, Lcom/teamseries/lotus/adapter/q$a;->c:Landroid/widget/TextView;

    const-string v2, "2017"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/q;->f:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x1

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/teamseries/lotus/a0/i;->m0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/teamseries/lotus/adapter/q;->f:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/q;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/q;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x6

    iget-object v2, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p3, Lcom/teamseries/lotus/adapter/q$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/teamseries/lotus/a0/i;->m0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/q;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/q;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p3, Lcom/teamseries/lotus/adapter/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/q;->g:Z

    const/4 v4, 0x4

    if-nez v0, :cond_6

    iget-object p3, p3, Lcom/teamseries/lotus/adapter/q$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v4, 0x1

    return-object p2
.end method
