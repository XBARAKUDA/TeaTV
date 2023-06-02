.class Lcom/teamseries/lotus/adapter/ListTabAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/ListTabAdapter;->c(Lcom/teamseries/lotus/adapter/ListTabAdapter$OptionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/ListTabAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/ListTabAdapter;I)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;->b:Lcom/teamseries/lotus/adapter/ListTabAdapter;

    iput p2, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;->a:I

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

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;->b:Lcom/teamseries/lotus/adapter/ListTabAdapter;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/ListTabAdapter;->b(Lcom/teamseries/lotus/adapter/ListTabAdapter;)Lcom/teamseries/lotus/z/l;

    move-result-object p1

    iget v0, p0, Lcom/teamseries/lotus/adapter/ListTabAdapter$a;->a:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/l;->a(I)V

    const/4 v1, 0x1

    return-void
.end method
