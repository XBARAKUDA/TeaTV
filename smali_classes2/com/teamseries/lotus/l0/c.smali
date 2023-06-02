.class public final synthetic Lcom/teamseries/lotus/l0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/l0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/l0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/l0/c;->a:Lcom/teamseries/lotus/l0/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/l0/c;->a:Lcom/teamseries/lotus/l0/m;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/l0/m;->v(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
