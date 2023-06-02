.class public final synthetic Lcom/teamseries/lotus/r0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/r0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/r0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/r0/b;->a:Lcom/teamseries/lotus/r0/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/r0/b;->a:Lcom/teamseries/lotus/r0/i;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/r0/i;->r(Ljava/lang/String;)V

    return-void
.end method
