.class public final synthetic Lcom/teamseries/lotus/z0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/z0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/z0/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/z0/b;->a:Lcom/teamseries/lotus/z0/k;

    iput-object p2, p0, Lcom/teamseries/lotus/z0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/z0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/z0/b;->a:Lcom/teamseries/lotus/z0/k;

    iget-object v1, p0, Lcom/teamseries/lotus/z0/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/z0/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/z0/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
