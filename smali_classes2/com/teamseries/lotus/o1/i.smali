.class public final synthetic Lcom/teamseries/lotus/o1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/o1/k;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/o1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/o1/i;->a:Lcom/teamseries/lotus/o1/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/o1/i;->a:Lcom/teamseries/lotus/o1/k;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/o1/k;->q(Ljava/lang/String;)V

    return-void
.end method
