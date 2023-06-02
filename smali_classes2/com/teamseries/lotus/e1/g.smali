.class public final synthetic Lcom/teamseries/lotus/e1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/e1/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/e1/g;->a:Lcom/teamseries/lotus/e1/w;

    iput-object p2, p0, Lcom/teamseries/lotus/e1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/e1/g;->a:Lcom/teamseries/lotus/e1/w;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/e1/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    check-cast p1, Lj/t;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/e1/w;->b0(Ljava/lang/String;Lj/t;)V

    return-void
.end method
