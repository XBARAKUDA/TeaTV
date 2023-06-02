.class public final synthetic Lcom/teamseries/lotus/h1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/h1/i;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/h1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/h1/h;->a:Lcom/teamseries/lotus/h1/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/h1/h;->a:Lcom/teamseries/lotus/h1/i;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/h1/i;->u(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
