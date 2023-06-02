.class public final synthetic Lcom/teamseries/lotus/x0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/x0/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/x0/c;->a:Lcom/teamseries/lotus/x0/e;

    iput-object p2, p0, Lcom/teamseries/lotus/x0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/x0/c;->a:Lcom/teamseries/lotus/x0/e;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/x0/c;->b:Ljava/lang/String;

    check-cast p1, Lj/t;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/x0/e;->j(Ljava/lang/String;Lj/t;)V

    const/4 v2, 0x5

    return-void
.end method
