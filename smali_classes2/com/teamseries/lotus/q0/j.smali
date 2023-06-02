.class public final synthetic Lcom/teamseries/lotus/q0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/q0/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/q0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/q0/j;->a:Lcom/teamseries/lotus/q0/o;

    iput-object p2, p0, Lcom/teamseries/lotus/q0/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/q0/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/q0/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/q0/j;->a:Lcom/teamseries/lotus/q0/o;

    iget-object v1, p0, Lcom/teamseries/lotus/q0/j;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/q0/j;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/q0/j;->d:Ljava/lang/String;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/teamseries/lotus/q0/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
