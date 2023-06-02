.class public final synthetic Lcom/teamseries/lotus/w0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/w0/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/w0/h;->a:Lcom/teamseries/lotus/w0/s;

    iput-object p2, p0, Lcom/teamseries/lotus/w0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/w0/h;->a:Lcom/teamseries/lotus/w0/s;

    iget-object v1, p0, Lcom/teamseries/lotus/w0/h;->b:Ljava/lang/String;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/w0/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
