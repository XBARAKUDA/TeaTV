.class public final synthetic Lcom/teamseries/lotus/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/adapter/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/teamseries/lotus/model/season/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/adapter/i;ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/d;->a:Lcom/teamseries/lotus/adapter/i;

    iput p2, p0, Lcom/teamseries/lotus/adapter/d;->b:I

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/d;->c:Lcom/teamseries/lotus/model/season/Episode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/d;->a:Lcom/teamseries/lotus/adapter/i;

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/adapter/d;->b:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/adapter/d;->c:Lcom/teamseries/lotus/model/season/Episode;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/adapter/i;->b(ILcom/teamseries/lotus/model/season/Episode;Landroid/view/View;)V

    return-void
.end method
