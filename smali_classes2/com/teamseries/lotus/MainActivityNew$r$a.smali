.class Lcom/teamseries/lotus/MainActivityNew$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew$r;->a(Lb/c/d/s1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew$r;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$r$a;->a:Lcom/teamseries/lotus/MainActivityNew$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$r$a;->a:Lcom/teamseries/lotus/MainActivityNew$r;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$r;->a:Lcom/teamseries/lotus/MainActivityNew;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
