.class Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->a(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$image",
            "val$title",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->j(Lcom/teamseries/lotus/fragment/CollectionsFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00de

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    const v2, 0x7f09035e

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x2

    const v3, 0x7f09016f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    iget-object v4, v4, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-static {v4}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->k(Lcom/teamseries/lotus/fragment/CollectionsFragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;-><init>(Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method
