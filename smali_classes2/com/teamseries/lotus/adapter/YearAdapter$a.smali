.class Lcom/teamseries/lotus/adapter/YearAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/YearAdapter;->c(Lcom/teamseries/lotus/adapter/YearAdapter$OptionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/YearAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/YearAdapter;I)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/YearAdapter$a;->b:Lcom/teamseries/lotus/adapter/YearAdapter;

    iput p2, p0, Lcom/teamseries/lotus/adapter/YearAdapter$a;->a:I

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

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/YearAdapter$a;->b:Lcom/teamseries/lotus/adapter/YearAdapter;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/YearAdapter;->b(Lcom/teamseries/lotus/adapter/YearAdapter;)Lcom/teamseries/lotus/GenreDetailsFragment$f;

    move-result-object p1

    iget v0, p0, Lcom/teamseries/lotus/adapter/YearAdapter$a;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/GenreDetailsFragment$f;->a(I)V

    return-void
.end method
