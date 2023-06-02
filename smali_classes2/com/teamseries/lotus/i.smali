.class public final synthetic Lcom/teamseries/lotus/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/v0/a;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/teamseries/lotus/model/Video;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/i;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->t2(Lcom/teamseries/lotus/model/Video;)V

    const/4 v1, 0x5

    return-void
.end method
