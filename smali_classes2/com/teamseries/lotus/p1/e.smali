.class public final synthetic Lcom/teamseries/lotus/p1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/p1/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/p1/e;->a:Lcom/teamseries/lotus/p1/h;

    iput-object p2, p0, Lcom/teamseries/lotus/p1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/p1/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/p1/e;->a:Lcom/teamseries/lotus/p1/h;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/p1/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/p1/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/p1/h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
