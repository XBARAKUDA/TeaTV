.class public final synthetic Lcom/teamseries/lotus/m1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/m1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/m1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/m1/b;->a:Lcom/teamseries/lotus/m1/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/m1/b;->a:Lcom/teamseries/lotus/m1/c;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/m1/c;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
