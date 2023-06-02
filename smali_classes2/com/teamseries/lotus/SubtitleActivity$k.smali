.class Lcom/teamseries/lotus/SubtitleActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->K(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)Lcom/teamseries/lotus/model/Subtitles;

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->L(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_cast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    const-string v0, "Subscene"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Subtitles;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "a.ss"

    const-string v1, ".ass"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, " asosrtpcAtl sruu ..o S fts oanCnietbSt"

    const-string v1, "Can not support .ASS subtitle for cast."

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->k0(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/SubtitleActivity;->l0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->m0(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->n0(Lcom/teamseries/lotus/SubtitleActivity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const-string p1, "eremdepavvvydae.ttoaimralolftilo"

    const-string p1, "teavideo.tvplayer.videoallformat"

    :cond_3
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/SubtitleActivity;->J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->o0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x3c

    const/4 v3, 0x2

    if-le v0, v1, :cond_5

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->p0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$k;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->q0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
