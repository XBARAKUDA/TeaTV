.class Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onBindViewHolder(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

.field final synthetic val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

.field final synthetic val$m3UItem:Lcom/teamseries/lotus/model/stream/M3UItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ChannelAdapter;ILcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;Lcom/teamseries/lotus/model/stream/M3UItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$holder",
            "val$m3UItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    iput p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    iput-object p4, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$m3UItem:Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x2

    iget p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$position:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x6

    sub-int/2addr p2, p3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$400(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    invoke-static {p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$500(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$600(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$m3UItem:Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    invoke-static {p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$500(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$m3UItem:Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$600(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->val$holder:Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return p4
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
