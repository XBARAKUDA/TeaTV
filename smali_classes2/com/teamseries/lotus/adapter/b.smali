.class public final synthetic Lcom/teamseries/lotus/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/teamseries/lotus/model/season/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/adapter/EpisodeAdapter;ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/b;->a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    iput p2, p0, Lcom/teamseries/lotus/adapter/b;->b:I

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/b;->c:Lcom/teamseries/lotus/model/season/Episode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/b;->a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    iget v1, p0, Lcom/teamseries/lotus/adapter/b;->b:I

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/b;->c:Lcom/teamseries/lotus/model/season/Episode;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->c(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
