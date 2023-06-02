.class public final synthetic Lcom/teamseries/lotus/w0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/w0/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/w0/j;->a:Lcom/teamseries/lotus/w0/s;

    iput-object p2, p0, Lcom/teamseries/lotus/w0/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/w0/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/w0/j;->a:Lcom/teamseries/lotus/w0/s;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/w0/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/w0/j;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/w0/s;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
