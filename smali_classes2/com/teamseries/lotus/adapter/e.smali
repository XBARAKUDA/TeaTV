.class public Lcom/teamseries/lotus/adapter/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/e$a;
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

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/RequestManager;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/teamseries/lotus/a0/b$c;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/e;->c:Lcom/bumptech/glide/RequestManager;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/e;->b:Landroid/content/Context;

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/e;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/e;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c00a6

    iput p1, p0, Lcom/teamseries/lotus/adapter/e;->d:I

    const-string p1, "hide_poster"

    invoke-virtual {p2, p1, p3}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/e;->i:Z

    const-string p1, "hide_title_and_year"

    invoke-virtual {p2, p1, p3}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookmarks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/e;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Lcom/teamseries/lotus/a0/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/e;->g:Lcom/teamseries/lotus/a0/b$c;

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/e;->j:I

    return-void
.end method

.method public getCount()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/e;->g:Lcom/teamseries/lotus/a0/b$c;

    sget-object v1, Lcom/teamseries/lotus/a0/b$c;->b:Lcom/teamseries/lotus/a0/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/e;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    return v2

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/adapter/e;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroidx/annotation/j0;
    .end annotation

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

    const/4 v8, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/e;->a:Landroid/view/LayoutInflater;

    const/4 v8, 0x7

    iget v1, p0, Lcom/teamseries/lotus/adapter/e;->d:I

    const/4 v8, 0x4

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v8, 0x3

    iget v1, p0, Lcom/teamseries/lotus/adapter/e;->j:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p3, Lcom/teamseries/lotus/adapter/e$a;

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/e$a;-><init>(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, Lcom/teamseries/lotus/adapter/e$a;

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/adapter/e;->g:Lcom/teamseries/lotus/a0/b$c;

    sget-object v2, Lcom/teamseries/lotus/a0/b$c;->b:Lcom/teamseries/lotus/a0/b$c;

    const/4 v8, 0x5

    const/16 v3, 0x8

    const-string v4, "//sr.8mpmwd//tbgtateh7:/it/0p.g"

    const-string v4, "http://image.tmdb.org/t/p/w780/"

    const/4 v8, 0x3

    const v5, 0x7f08025e

    const-string v6, "http"

    const/4 v8, 0x1

    if-ne v1, v2, :cond_f

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v8, 0x6

    iget-boolean v2, p0, Lcom/teamseries/lotus/adapter/e;->i:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/e;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->a(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/e;->c:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/teamseries/lotus/adapter/e;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->a(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v2, v4, v1, v5}, Lcom/teamseries/lotus/a0/i;->l0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    const/4 v8, 0x7

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-string v4, " "

    const-string v4, " "

    const/4 v8, 0x7

    const-string v5, "lpemSics"

    const-string v5, "Specials"

    const/4 v8, 0x6

    const-string v6, "0"

    const/4 v8, 0x3

    const/16 v7, 0xa

    if-ne v1, v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v8, 0x5

    if-ge v1, v7, :cond_5

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    if-nez v1, :cond_c

    const/4 v8, 0x1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_7

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    const/4 v8, 0x7

    if-ge v1, v7, :cond_8

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v1

    const/4 v8, 0x4

    if-ge v1, v7, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v1

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v5, "x"

    const-string v5, "x"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget-boolean v2, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x5

    if-nez v2, :cond_c

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_b

    const/4 v8, 0x5

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x1

    if-nez v1, :cond_c

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v8, 0x5

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    if-nez v1, :cond_c

    const/4 v8, 0x2

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_d

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->c(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x7

    goto :goto_6

    :cond_d
    const/4 v8, 0x3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->c(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_14

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_e

    const/4 v8, 0x2

    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x3

    if-nez v1, :cond_14

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->d(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    aget-object p1, p1, v0

    const/4 v8, 0x5

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_e
    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x2

    if-nez v0, :cond_14

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->d(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/e;->f:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-boolean v2, p0, Lcom/teamseries/lotus/adapter/e;->i:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_11

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/e;->c:Lcom/bumptech/glide/RequestManager;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->a(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v8, 0x5

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lcom/teamseries/lotus/adapter/e;->c:Lcom/bumptech/glide/RequestManager;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/adapter/e;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->a(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2, v4, v1, v5}, Lcom/teamseries/lotus/a0/i;->l0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_7
    iget-boolean v1, p0, Lcom/teamseries/lotus/adapter/e;->h:Z

    const/4 v8, 0x7

    if-nez v1, :cond_12

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->b(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->isSelected()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_13

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->c(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_8

    :cond_13
    const/4 v8, 0x6

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/e$a;->c(Lcom/teamseries/lotus/adapter/e$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_8
    const/4 v8, 0x3

    return-object p2
.end method
