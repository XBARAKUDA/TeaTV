.class public final synthetic Lcom/teamseries/lotus/t0/z;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/t0/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t0/z;->a:Lcom/teamseries/lotus/t0/c0;

    iput-object p2, p0, Lcom/teamseries/lotus/t0/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/t0/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/t0/z;->a:Lcom/teamseries/lotus/t0/c0;

    iget-object v1, p0, Lcom/teamseries/lotus/t0/z;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/t0/z;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/teamseries/lotus/t0/c0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
