.class public final synthetic Lcom/teamseries/lotus/n0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/n0/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/n0/a;->a:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/n0/a;->a:Lcom/teamseries/lotus/n0/n;

    iget-object v1, p0, Lcom/teamseries/lotus/n0/a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p1, Lj/t;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/n0/n;->L(Ljava/lang/String;Lj/t;)V

    const/4 v2, 0x6

    return-void
.end method
