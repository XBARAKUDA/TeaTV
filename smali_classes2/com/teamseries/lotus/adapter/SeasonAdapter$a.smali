.class Lcom/teamseries/lotus/adapter/SeasonAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/SeasonAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/SeasonAdapter;->e(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/SeasonAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/SeasonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$a;->a:Lcom/teamseries/lotus/adapter/SeasonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos1"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$a;->a:Lcom/teamseries/lotus/adapter/SeasonAdapter;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/SeasonAdapter;->b(Lcom/teamseries/lotus/adapter/SeasonAdapter;)Lcom/teamseries/lotus/z/a0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/a0;->a(I)V

    return-void
.end method
