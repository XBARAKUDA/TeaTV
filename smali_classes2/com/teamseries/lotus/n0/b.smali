.class public final synthetic Lcom/teamseries/lotus/n0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/n0/n;

.field public final synthetic b:Lcom/teamseries/lotus/b1/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/n0/b;->a:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/b;->b:Lcom/teamseries/lotus/b1/e;

    iput-object p3, p0, Lcom/teamseries/lotus/n0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/n0/b;->a:Lcom/teamseries/lotus/n0/n;

    iget-object v1, p0, Lcom/teamseries/lotus/n0/b;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/n0/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/n0/n;->R(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
