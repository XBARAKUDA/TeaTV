.class public Lcom/teamseries/lotus/adapter/w/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/w/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movies",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/w/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/w/a;->d:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/w/a;->c:Landroid/content/Context;

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p1, p2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/teamseries/lotus/adapter/w/a;->f:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/w/a;->g:Z

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/w/a;->c:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/w/a;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0093

    iput p1, p0, Lcom/teamseries/lotus/adapter/w/a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/adapter/w/a;->a(I)Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    move-result-object p1

    const/4 v0, 0x6

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

    if-nez p2, :cond_0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/w/a;->a:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    iget v0, p0, Lcom/teamseries/lotus/adapter/w/a;->e:I

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    new-instance p3, Lcom/teamseries/lotus/adapter/w/a$a;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/w/a$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Lcom/teamseries/lotus/adapter/w/a$a;

    :goto_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/w/a;->f:Z

    const v1, 0x7f08025e

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/a;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/w/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/w/a$a;->a(Lcom/teamseries/lotus/adapter/w/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/a;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/w/a$a;->a(Lcom/teamseries/lotus/adapter/w/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/w/a;->g:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/w/a$a;->b(Lcom/teamseries/lotus/adapter/w/a$a;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/w/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x6

    return-object p2
.end method
