.class public final synthetic Lcom/teamseries/lotus/t1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/t1/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/t1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/c;->a:Lcom/teamseries/lotus/t1/f0;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/c;->a:Lcom/teamseries/lotus/t1/f0;

    iget-object v1, p0, Lcom/teamseries/lotus/t1/c;->b:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p1, Lj/t;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/t1/f0;->i(Ljava/lang/String;Lj/t;)V

    return-void
.end method
