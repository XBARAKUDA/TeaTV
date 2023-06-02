.class public Lcom/teamseries/lotus/adapter/l;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/teamseries/lotus/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "videos",
            "isDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-boolean v0, p0, Lcom/teamseries/lotus/adapter/l;->b:Z

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/l;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/l;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/teamseries/lotus/adapter/l;->b:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/l;->d:Landroid/view/LayoutInflater;

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
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/l;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
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

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/adapter/l;->d:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    const v0, 0x7f0c0091

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    new-instance p3, Lcom/teamseries/lotus/adapter/l$a;

    const/4 v3, 0x7

    invoke-direct {p3, p2}, Lcom/teamseries/lotus/adapter/l$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lcom/teamseries/lotus/adapter/l$a;

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/teamseries/lotus/adapter/l;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getThirdParty()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p3, Lcom/teamseries/lotus/adapter/l$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    iget-object v0, p3, Lcom/teamseries/lotus/adapter/l$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/l;->c:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/teamseries/lotus/adapter/l$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f0600e4

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    iget-object v0, p3, Lcom/teamseries/lotus/adapter/l$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/adapter/l;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->infomation()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/teamseries/lotus/adapter/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->infomation()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Li/a/a/c/e0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getFileSize()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lcom/teamseries/lotus/adapter/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getFileSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p3, Lcom/teamseries/lotus/adapter/l$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    const-string p3, ""

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iget-object p3, p3, Lcom/teamseries/lotus/adapter/l$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getQuality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-object p2
.end method
