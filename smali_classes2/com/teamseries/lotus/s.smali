.class public final synthetic Lcom/teamseries/lotus/s;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# instance fields
.field public final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/s;->a:Lcom/teamseries/lotus/SubtitleActivity;

    iput p2, p0, Lcom/teamseries/lotus/s;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/s;->a:Lcom/teamseries/lotus/SubtitleActivity;

    iget v1, p0, Lcom/teamseries/lotus/s;->b:I

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/SubtitleActivity;->P0(ILcom/google/gson/JsonElement;)V

    const/4 v2, 0x7

    return-void
.end method
