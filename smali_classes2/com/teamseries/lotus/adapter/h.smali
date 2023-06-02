.class public Lcom/teamseries/lotus/adapter/h;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/season/Episode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:I

.field private f:I


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
            "episodes",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/season/Episode;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/RequestManager;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/h;->d:Lcom/bumptech/glide/RequestManager;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/h;->c:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/h;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0089

    iput p1, p0, Lcom/teamseries/lotus/adapter/h;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/adapter/h;->f:I

    const/4 v0, 0x3

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
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

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/h;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    iget v1, p0, Lcom/teamseries/lotus/adapter/h;->e:I

    const/4 v5, 0x4

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x5

    new-instance p3, Lcom/teamseries/lotus/adapter/h$a;

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Lcom/teamseries/lotus/adapter/h$a;

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/adapter/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v5, 0x1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->a(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getOverview()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->b(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, " ."

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->isRecent()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->c(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->c(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    const/4 v5, 0x5

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->a(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getOverview()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/teamseries/lotus/adapter/h;->f:I

    if-ne p1, v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getThumb()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/h;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/h;->c:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->d(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v2, p1, v3}, Lcom/teamseries/lotus/a0/i;->n0(Lcom/bumptech/glide/RequestManager;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->e(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->c(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getPercent()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-static {p3}, Lcom/teamseries/lotus/adapter/h$a;->f(Lcom/teamseries/lotus/adapter/h$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->isWatched()Z

    move-result p3

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v5, 0x2

    return-object p2
.end method
