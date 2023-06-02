.class public final synthetic Lcom/teamseries/lotus/h0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/h0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/h0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/h0/a;->a:Lcom/teamseries/lotus/h0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/h0/a;->a:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->i()V

    const/4 v1, 0x5

    return-void
.end method
