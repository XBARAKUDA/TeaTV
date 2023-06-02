.class Lcom/teamseries/lotus/adapter/LanguageAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/LanguageAdapter;->c(Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Lang;

.field final synthetic b:I

.field final synthetic c:Lcom/teamseries/lotus/adapter/LanguageAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/LanguageAdapter;Lcom/teamseries/lotus/model/Lang;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$video",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->c:Lcom/teamseries/lotus/adapter/LanguageAdapter;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->a:Lcom/teamseries/lotus/model/Lang;

    iput p3, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->c:Lcom/teamseries/lotus/adapter/LanguageAdapter;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/LanguageAdapter;->b(Lcom/teamseries/lotus/adapter/LanguageAdapter;)Lcom/teamseries/lotus/z/p;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->a:Lcom/teamseries/lotus/model/Lang;

    const/4 v2, 0x3

    iget v1, p0, Lcom/teamseries/lotus/adapter/LanguageAdapter$a;->b:I

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/teamseries/lotus/z/p;->a(Lcom/teamseries/lotus/model/Lang;I)V

    const/4 v2, 0x0

    return-void
.end method
