.class public final synthetic Lcom/teamseries/lotus/i1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/i1/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/i1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/i1/l;->a:Lcom/teamseries/lotus/i1/q;

    iput p2, p0, Lcom/teamseries/lotus/i1/l;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/i1/l;->a:Lcom/teamseries/lotus/i1/q;

    iget v1, p0, Lcom/teamseries/lotus/i1/l;->b:I

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/i1/q;->L(ILjava/lang/String;)V

    return-void
.end method
