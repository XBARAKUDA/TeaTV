.class Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->c(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$SeasonViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;->b:Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;

    iput p2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;->b:Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;->b(Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview;)Lcom/teamseries/lotus/z/a0;

    move-result-object p1

    const/4 v1, 0x5

    iget v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapterRecyclerview$a;->a:I

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/a0;->a(I)V

    const/4 v1, 0x2

    return-void
.end method
