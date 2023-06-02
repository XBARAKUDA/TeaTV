.class public final synthetic Lcom/teamseries/lotus/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/adapter/EpisodeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/c;->a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/c;->a:Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/adapter/EpisodeAdapter;->g(Landroid/view/View;)V

    return-void
.end method
