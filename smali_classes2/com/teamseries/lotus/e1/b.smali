.class public final synthetic Lcom/teamseries/lotus/e1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/e1/w;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/e1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/e1/b;->a:Lcom/teamseries/lotus/e1/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/e1/b;->a:Lcom/teamseries/lotus/e1/w;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/e1/w;->G(Ljava/lang/String;)V

    return-void
.end method
