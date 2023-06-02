.class public Lcom/teamseries/lotus/adapter/f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:I


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
            "calendars",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Calendar;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/f;->d:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/f;->c:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/f;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0081

    iput p1, p0, Lcom/teamseries/lotus/adapter/f;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/teamseries/lotus/model/Calendar;
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/Calendar;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/adapter/f;->a(I)Lcom/teamseries/lotus/model/Calendar;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/f;->a:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/teamseries/lotus/adapter/f;->e:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    new-instance p3, Lcom/teamseries/lotus/adapter/f$a;

    const/4 v3, 0x3

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/f$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Lcom/teamseries/lotus/adapter/f$a;

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/f;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/Calendar;

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/f$a;->a(Lcom/teamseries/lotus/adapter/f$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "S"

    const-string v2, "S"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getSeason()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-  E"

    const-string v2, " - E"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getEpisode()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/f$a;->b(Lcom/teamseries/lotus/adapter/f$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getTime()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/f;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x4

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/f$a;->c(Lcom/teamseries/lotus/adapter/f$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/f$a;->d(Lcom/teamseries/lotus/adapter/f$a;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x4

    return-object p2
.end method
