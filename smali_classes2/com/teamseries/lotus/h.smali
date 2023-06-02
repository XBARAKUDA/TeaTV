.class public final synthetic Lcom/teamseries/lotus/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/h;->a:Lcom/teamseries/lotus/LinkActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/h;->a:Lcom/teamseries/lotus/LinkActivity;

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/LinkActivity;->v2(Lcom/google/gson/JsonElement;)V

    const/4 v1, 0x0

    return-void
.end method
