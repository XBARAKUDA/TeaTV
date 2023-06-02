.class public final synthetic Lcom/teamseries/lotus/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/fragment/DiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->r(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
