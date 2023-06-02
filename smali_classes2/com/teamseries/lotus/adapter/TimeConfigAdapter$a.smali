.class Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->c(Lcom/teamseries/lotus/adapter/TimeConfigAdapter$TimeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/TimeConfigAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/TimeConfigAdapter;I)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;->b:Lcom/teamseries/lotus/adapter/TimeConfigAdapter;

    iput p2, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;->a:I

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

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;->b:Lcom/teamseries/lotus/adapter/TimeConfigAdapter;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/TimeConfigAdapter;->b(Lcom/teamseries/lotus/adapter/TimeConfigAdapter;)Lcom/teamseries/lotus/z/b0;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p0, Lcom/teamseries/lotus/adapter/TimeConfigAdapter$a;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/b0;->a(I)V

    const/4 v1, 0x4

    return-void
.end method
