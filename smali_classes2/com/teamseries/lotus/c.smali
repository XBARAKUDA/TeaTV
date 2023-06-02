.class public final synthetic Lcom/teamseries/lotus/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/EpisodeMobileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/EpisodeMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/c;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/c;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x1

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/teamseries/lotus/EpisodeMobileActivity;->a0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v6, 0x5

    return-void
.end method
