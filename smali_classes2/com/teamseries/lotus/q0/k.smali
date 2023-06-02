.class public final synthetic Lcom/teamseries/lotus/q0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/q0/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/q0/k;->a:Lcom/teamseries/lotus/q0/o;

    iput-object p2, p0, Lcom/teamseries/lotus/q0/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/q0/k;->a:Lcom/teamseries/lotus/q0/o;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/q0/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/q0/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
