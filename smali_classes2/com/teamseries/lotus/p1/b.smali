.class public final synthetic Lcom/teamseries/lotus/p1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/p1/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/p1/b;->a:Lcom/teamseries/lotus/p1/h;

    iput-object p2, p0, Lcom/teamseries/lotus/p1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/p1/b;->a:Lcom/teamseries/lotus/p1/h;

    iget-object v1, p0, Lcom/teamseries/lotus/p1/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/p1/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
