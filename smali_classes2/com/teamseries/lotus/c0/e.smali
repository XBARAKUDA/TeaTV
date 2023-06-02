.class public Lcom/teamseries/lotus/c0/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/c0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "table_recent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recent",
            "db"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "id"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "eman"

    const-string v2, "name"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "year"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2_s113ig1m_"

    const-string v2, "img_215_311"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "coemr"

    const-string v2, "cover"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisode_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "esopoddi_i"

    const-string v2, "episode_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "episode_pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisodeTotalPos()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "episode_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "iiostbpaopn_l"

    const-string v2, "position_play"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "ptey"

    const-string v2, "type"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "soonasbs_p"

    const-string v2, "season_pos"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getTotalSeason()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "season_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "yuira_atdonlt"

    const-string v2, "duration_play"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "_mtisamepp"

    const-string v2, "time_stamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/teamseries/lotus/c0/e;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const-string v3, "tetelbn_ctra"

    const-string v3, "table_recent"

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/is/d"

    const-string v4, "id=\'"

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p0, "\'"

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public static b(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recent",
            "db"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "di"

    const-string v2, "id"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "name"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "year"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1m_m1g35_1i"

    const-string v2, "img_215_311"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisode_id()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "sideo_dieo"

    const-string v2, "episode_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "eisspbde_oo"

    const-string v2, "episode_pos"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisodeTotalPos()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "itt_sabedeolo"

    const-string v2, "episode_total"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "pniy_ottliopa"

    const-string v2, "position_play"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ytpe"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "season_pos"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getTotalSeason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "season_total"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getDuration()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "uyaponadpt_il"

    const-string v2, "duration_play"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "time_stamp"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisode_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/teamseries/lotus/c0/e;->d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const-string v3, "tcenatlbeter"

    const-string v3, "table_recent"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "s/sedi/dp=eo_"

    const-string v4, "episode_id=\'"

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Recent;->getEpisode_id()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmID",
            "db"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "/=im rfl odrncw me _tertehblcseteea/ e"

    const-string v1, "select * from table_recent where id=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "//"

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x6

    if-lez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return p1
.end method

.method public static d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeID",
            "db"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ie*horae fe_eobsrtder es wtpe =/m/tc nleecodli"

    const-string v1, "select * from table_recent where episode_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x2

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "5dIREbTRTGpsMotdIE,TNa,ed3s)II1TG RT,pXYEeNt(iTIGis _pXeepyE saXsa_ tXETbiRdNeeNE,pEEEAiMTltUXe oeEEagoai,aIoevlR _NIoARnTtTopE_,rrsype _ia RGTEEiEoTAoam_eT1s taTE TEITnsERiGtTCnnem_BeastY ppo TlGe,,2,oE_t XuycTEe_ oTt,,RLAEyN_mlEGentIEpTc1  , oT,ECTniNXTNssKT  EliRpROdEdNromdXE ,aiT_ ErP"

    const-string v0, "CREATE TABLE table_recent(idp INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,name TEXT,year TEXT,cover TEXT,episode_id TEXT,season_pos INTEGER,season_total INTEGER,episode_pos INTEGER,episode_total INTEGER,time_stamp INTEGER,position_play TEXT,duration_play TEXT,type INTEGER,img_215_311 TEXT )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilmID",
            "db"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "db=i/"

    const-string v1, "id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "//"

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "table_recent"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "3siae,rtietdta,ttn,ty,__ o,s_lei ieesa ,ete, aarnsiasd, oo_lo52de pnseolap on_ m_ eoti_mta, ops_y1modei_imip vtssdcer,,t_espgttnaieyepd,ado   yslocopli ps,pcu1osin1"

    const-string v1, "select distinct id, name, img_215_311, year, cover, episode_id, episode_pos, season_pos, season_total, episode_total, position_play, duration_play, time_stamp, type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " fp mr"

    const-string v1, " from "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "table_recent"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DOuoRrp  t   ERbB igdY"

    const-string v1, " group by id ORDER BY "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time_stamp"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "CSs E"

    const-string v1, " DESC"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/teamseries/lotus/c0/e;->j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from table_recent where id=\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/teamseries/lotus/c0/e;->j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static i(Landroid/database/Cursor;)Lcom/teamseries/lotus/model/Recent;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v13, 0x2

    if-eqz p0, :cond_0

    const/4 v13, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v13, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    const-string v0, "id"

    const/4 v13, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    const-string v1, "mnea"

    const-string v1, "name"

    const/4 v13, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    const-string v2, "3i5m2_1_g11"

    const-string v2, "img_215_311"

    const/4 v13, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    const-string v3, "yrae"

    const-string v3, "year"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const-string v4, "eovco"

    const-string v4, "cover"

    const/4 v13, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    const-string v5, "seddibep_o"

    const-string v5, "episode_id"

    const/4 v13, 0x6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    const-string v6, "odpo_ebissp"

    const-string v6, "episode_pos"

    const/4 v13, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v13, 0x0

    const-string v7, "tloie_etotadp"

    const-string v7, "episode_total"

    const/4 v13, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "ypnaiopoptil_"

    const-string v8, "position_play"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x7

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "epyt"

    const-string v9, "type"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v13, 0x2

    const-string v10, "sesaonp_ot"

    const-string v10, "season_pos"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x3

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v13, 0x3

    const-string v11, "season_total"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v13, 0x5

    const-string v12, "duration_play"

    const/4 v13, 0x5

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v12, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {v12}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v12, v0}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v12, v1}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v12, v2}, Lcom/teamseries/lotus/model/Recent;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v12, v4}, Lcom/teamseries/lotus/model/Recent;->setCover(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v9}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    const/4 v13, 0x5

    invoke-virtual {v12, v5}, Lcom/teamseries/lotus/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v7}, Lcom/teamseries/lotus/model/Recent;->setEpisodeTotalPos(I)V

    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/teamseries/lotus/model/Recent;->setPlayPos(J)V

    const/4 v13, 0x5

    invoke-virtual {v12, v10}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    const/4 v13, 0x7

    invoke-virtual {v12, v11}, Lcom/teamseries/lotus/model/Recent;->setTotalSeason(I)V

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v13, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x6

    invoke-virtual {v12, v0, v1}, Lcom/teamseries/lotus/model/Recent;->setDuration(J)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    return-object v12
.end method

.method public static j(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2_s5i13g_11"

    const-string v3, "img_215_311"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "year"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "roemv"

    const-string v5, "cover"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "depeoosd_i"

    const-string v6, "episode_id"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "psd_pbsooie"

    const-string v7, "episode_pos"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "_liteabotodse"

    const-string v8, "episode_total"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "nyptliptooai_"

    const-string v9, "position_play"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "epyt"

    const-string v10, "type"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "season_pos"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v12, "sstolea_pnot"

    const-string v12, "season_total"

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "duration_play"

    invoke-interface {p0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/teamseries/lotus/model/Recent;

    invoke-direct {v14}, Lcom/teamseries/lotus/model/Recent;-><init>()V

    invoke-virtual {v14, v1}, Lcom/teamseries/lotus/model/Recent;->setId(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/teamseries/lotus/model/Recent;->setName(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lcom/teamseries/lotus/model/Recent;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/teamseries/lotus/model/Recent;->setYear(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/teamseries/lotus/model/Recent;->setCover(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/teamseries/lotus/model/Recent;->setType(I)V

    invoke-virtual {v14, v6}, Lcom/teamseries/lotus/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/teamseries/lotus/model/Recent;->setEpisodePos(I)V

    invoke-virtual {v14, v8}, Lcom/teamseries/lotus/model/Recent;->setEpisodeTotalPos(I)V

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/teamseries/lotus/model/Recent;->setPlayPos(J)V

    invoke-virtual {v14, v11}, Lcom/teamseries/lotus/model/Recent;->setCurrentSeason(I)V

    invoke-virtual {v14, v12}, Lcom/teamseries/lotus/model/Recent;->setTotalSeason(I)V

    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/teamseries/lotus/model/Recent;->setDuration(J)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/teamseries/lotus/model/Recent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeId",
            "db"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from table_recent where episode_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/teamseries/lotus/c0/e;->i(Landroid/database/Cursor;)Lcom/teamseries/lotus/model/Recent;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static l(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/teamseries/lotus/model/Recent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmID",
            "db"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ede_ itm*tloht r=eerbs/e e rltc/e nwcf"

    const-string v1, "select * from table_recent where id=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/teamseries/lotus/c0/e;->i(Landroid/database/Cursor;)Lcom/teamseries/lotus/model/Recent;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x5

    return-object p1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmID",
            "episodeID",
            "type",
            "db"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v1, "\'"

    const-string v2, "ehsewdfee elc/_ sramn itte= ebrr tlco/"

    const-string v2, "select * from table_recent where id=\'"

    if-nez p2, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p3, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "DA m//N"

    const-string p0, "\' AND "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, "episode_id"

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "//="

    const-string p0, "=\'"

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p3, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    const/4 v3, 0x7

    const-string p1, "0"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v3, 0x3

    if-lez p2, :cond_2

    const/4 v3, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const-string p1, "oa_yoppsoilni"

    const-string p1, "position_play"

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v3, 0x3

    return-wide p0
.end method
