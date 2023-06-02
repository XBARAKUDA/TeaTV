.class Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;
.super Lbutterknife/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/SearchActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/teamseries/lotus/SearchActivity;

.field final synthetic d:Lcom/teamseries/lotus/SearchActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity_ViewBinding;Lcom/teamseries/lotus/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$target"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;->d:Lcom/teamseries/lotus/SearchActivity_ViewBinding;

    iput-object p2, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;->c:Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p0}, Lbutterknife/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p0"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity_ViewBinding$b;->c:Lcom/teamseries/lotus/SearchActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/SearchActivity;->back()V

    return-void
.end method
