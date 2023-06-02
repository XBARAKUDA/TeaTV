.class public final synthetic Lcom/teamseries/lotus/f1/r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/f1/t;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/f1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/f1/r;->a:Lcom/teamseries/lotus/f1/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/f1/r;->a:Lcom/teamseries/lotus/f1/t;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/f1/t;->C(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
