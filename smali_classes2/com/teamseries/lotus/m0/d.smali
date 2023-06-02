.class public final synthetic Lcom/teamseries/lotus/m0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/m0/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/m0/d;->a:Lcom/teamseries/lotus/m0/e;

    iput-object p2, p0, Lcom/teamseries/lotus/m0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/m0/d;->a:Lcom/teamseries/lotus/m0/e;

    iget-object v1, p0, Lcom/teamseries/lotus/m0/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/m0/e;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
