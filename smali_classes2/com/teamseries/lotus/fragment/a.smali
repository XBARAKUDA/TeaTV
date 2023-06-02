.class public final synthetic Lcom/teamseries/lotus/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/fragment/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/fragment/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/teamseries/lotus/fragment/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/a;->e:Ljava/lang/String;

    move-object v5, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
