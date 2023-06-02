.class public final synthetic Lcom/teamseries/lotus/t1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/t1/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/t1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/b;->a:Lcom/teamseries/lotus/t1/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/b;->a:Lcom/teamseries/lotus/t1/f0;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/t1/f0;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method
