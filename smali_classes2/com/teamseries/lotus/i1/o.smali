.class public final synthetic Lcom/teamseries/lotus/i1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/i1/q;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/i1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i1/o;->a:Lcom/teamseries/lotus/i1/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/i1/o;->a:Lcom/teamseries/lotus/i1/q;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/i1/q;->C(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
