.class Lcom/teamseries/lotus/adapter/w/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/w/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/w/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/w/b;I)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/w/b$a;->b:Lcom/teamseries/lotus/adapter/w/b;

    iput p2, p0, Lcom/teamseries/lotus/adapter/w/b$a;->a:I

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
            "v"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/w/b$a;->b:Lcom/teamseries/lotus/adapter/w/b;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/w/b;->b(Lcom/teamseries/lotus/adapter/w/b;)Lcom/teamseries/lotus/z/c0/a;

    move-result-object p1

    iget v0, p0, Lcom/teamseries/lotus/adapter/w/b$a;->a:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/c0/a;->a(I)V

    const/4 v1, 0x2

    return-void
.end method
