.class public Lcom/teamseries/lotus/c0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/c0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "table_notification"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/teamseries/lotus/model/PushModel;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pushModel",
            "db"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/PushModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/PushModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "oistfltt_ne"

    const-string v2, "notif_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/PushModel;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "onime_tnnfott"

    const-string v2, "notif_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/PushModel;->getType()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "pateoatdy"

    const-string v2, "type_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/PushModel;->getYear()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string v1, "notif_year"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string v1, "time_stamp"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p0, "tcbaibl_iinfanteoo"

    const-string p0, "table_notification"

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v3, 0x2

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
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

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "hi*aarb etoifn to= ewlcntbt ecrd//lse emi_fi"

    const-string v1, "select * from table_notification where id=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "\'"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    shl-int/2addr v2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "CREATE TABLE table_notification(idp INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,notif_title TEXT,notif_content TEXT,notif_year TEXT,time_stamp TEXT,type_data INTEGER )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/PushModel;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lmb toMti*arnDf tRiBsaC  SemsaIctetelIfme EY_ c lOpnitoiTE_o DR "

    const-string v1, "select * from table_notification ORDER BY time_stamp DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/teamseries/lotus/c0/c;->e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8
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
            "Lcom/teamseries/lotus/model/PushModel;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v7, 0x4

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    const-string v1, "id"

    const/4 v7, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fientotipt_"

    const-string v2, "notif_title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "notif_content"

    const/4 v7, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type_data"

    const/4 v7, 0x5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x7

    const-string v5, "frneitao_t"

    const-string v5, "notif_year"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v6, Lcom/teamseries/lotus/model/PushModel;

    const/4 v7, 0x3

    invoke-direct {v6}, Lcom/teamseries/lotus/model/PushModel;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v1}, Lcom/teamseries/lotus/model/PushModel;->setId(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v2}, Lcom/teamseries/lotus/model/PushModel;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/PushModel;->setContent(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/PushModel;->setYear(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/PushModel;->setType(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v7, 0x0

    return-object v0
.end method
