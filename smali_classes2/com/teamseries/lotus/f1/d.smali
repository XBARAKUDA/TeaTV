.class public final synthetic Lcom/teamseries/lotus/f1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/f1/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/f1/d;->a:Lcom/teamseries/lotus/f1/t;

    iput-object p2, p0, Lcom/teamseries/lotus/f1/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/f1/d;->a:Lcom/teamseries/lotus/f1/t;

    iget-object v1, p0, Lcom/teamseries/lotus/f1/d;->b:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/f1/t;->R(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v2, 0x7

    return-void
.end method
