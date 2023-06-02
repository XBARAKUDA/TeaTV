.class Lcom/teamseries/lotus/DetailActivityMobile$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/DetailActivityMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "kosrdacb"

    const-string v2, "backdrop"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->c0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "telmi"

    const-string v2, "title"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->d0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "imdbid"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->f0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "mhubo"

    const-string v2, "thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->h0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "eary"

    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "seasons"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "idvIobm"

    const-string v2, "movieId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->M(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v1

    const/4 v3, 0x6

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episode"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->M(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->f0(Ljava/lang/String;II)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v3}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result p2

    invoke-static {v0, p2}, Lcom/teamseries/lotus/DetailActivityMobile;->W(Lcom/teamseries/lotus/DetailActivityMobile;I)V

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p2}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v5, 0x3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/teamseries/lotus/c0/a;->m(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result p2

    const/4 v5, 0x5

    invoke-static {v0, p2}, Lcom/teamseries/lotus/DetailActivityMobile;->X(Lcom/teamseries/lotus/DetailActivityMobile;I)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 p2, 0x0

    move v5, p2

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episode"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result p1

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v5, p1

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getAir_date()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x4

    aget-object v3, p1, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v0

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4, p1}, Ljava/util/Calendar;->set(III)V

    move-object p1, v1

    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    add-long/2addr v0, v3

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x6

    cmp-long p1, v0, v3

    const/4 v5, 0x4

    if-lez p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    const p2, 0x7f1000c8

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$t;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/teamseries/lotus/DetailActivityMobile;->S0(IJ)V

    :cond_2
    :goto_0
    return-void
.end method
