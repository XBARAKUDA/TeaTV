.class public final enum Lcom/teamseries/lotus/a0/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teamseries/lotus/a0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/teamseries/lotus/a0/b$b;

.field public static final enum b:Lcom/teamseries/lotus/a0/b$b;

.field public static final enum c:Lcom/teamseries/lotus/a0/b$b;

.field public static final enum d:Lcom/teamseries/lotus/a0/b$b;

.field public static final enum e:Lcom/teamseries/lotus/a0/b$b;

.field public static final enum f:Lcom/teamseries/lotus/a0/b$b;

.field private static final synthetic g:[Lcom/teamseries/lotus/a0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/teamseries/lotus/a0/b$b;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/teamseries/lotus/a0/b$b;->a:Lcom/teamseries/lotus/a0/b$b;

    new-instance v1, Lcom/teamseries/lotus/a0/b$b;

    const-string v3, "SECOND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/teamseries/lotus/a0/b$b;->b:Lcom/teamseries/lotus/a0/b$b;

    new-instance v3, Lcom/teamseries/lotus/a0/b$b;

    const-string v5, "THIRD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/teamseries/lotus/a0/b$b;->c:Lcom/teamseries/lotus/a0/b$b;

    new-instance v5, Lcom/teamseries/lotus/a0/b$b;

    const-string v7, "FOURTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/teamseries/lotus/a0/b$b;->d:Lcom/teamseries/lotus/a0/b$b;

    new-instance v7, Lcom/teamseries/lotus/a0/b$b;

    const-string v9, "FIFTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/teamseries/lotus/a0/b$b;->e:Lcom/teamseries/lotus/a0/b$b;

    new-instance v9, Lcom/teamseries/lotus/a0/b$b;

    const-string v11, "SIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/teamseries/lotus/a0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/teamseries/lotus/a0/b$b;->f:Lcom/teamseries/lotus/a0/b$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/teamseries/lotus/a0/b$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/teamseries/lotus/a0/b$b;->g:[Lcom/teamseries/lotus/a0/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/a0/b$b$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/a0/b$b$a;-><init>()V

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/a0/b$b;->c(Ljava/lang/String;)Lcom/teamseries/lotus/a0/b$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static c(Ljava/lang/String;)Lcom/teamseries/lotus/a0/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "dnc"

    const-string v1, "cdn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v1, "SD"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "uostpld"

    const-string v1, "putload"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x5

    const-string v1, "eigmgvoeloo"

    const-string v1, "googlevideo"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x6

    const-string v1, "riovolodgge"

    const-string v1, "googledrive"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "dvoidbirpe"

    const-string v1, "rapidvideo"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :sswitch_6
    const-string v1, "streamango"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v2, 0x1

    const-string v1, "bcdeti"

    const-string v1, "direct"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->f:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_0
    const/4 v2, 0x4

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->c:Lcom/teamseries/lotus/a0/b$b;

    const/4 v2, 0x4

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->f:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_2
    const/4 v2, 0x2

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->e:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_3
    const/4 v2, 0x7

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->b:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_4
    const/4 v2, 0x6

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->a:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->d:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :pswitch_6
    const/4 v2, 0x7

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->f:Lcom/teamseries/lotus/a0/b$b;

    const/4 v2, 0x1

    return-object p0

    :pswitch_7
    const/4 v2, 0x7

    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->a:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :cond_8
    sget-object p0, Lcom/teamseries/lotus/a0/b$b;->d:Lcom/teamseries/lotus/a0/b$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_7
        -0x4730aeab -> :sswitch_6
        -0x3316ef01 -> :sswitch_5
        -0x13adc90f -> :sswitch_4
        -0x12b44e1e -> :sswitch_3
        -0xd09a78b -> :sswitch_2
        0xa51 -> :sswitch_1
        0x1802d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/teamseries/lotus/a0/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lcom/teamseries/lotus/a0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/teamseries/lotus/a0/b$b;

    return-object p0
.end method

.method public static values()[Lcom/teamseries/lotus/a0/b$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/teamseries/lotus/a0/b$b;->g:[Lcom/teamseries/lotus/a0/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/teamseries/lotus/a0/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/teamseries/lotus/a0/b$b;

    return-object v0
.end method
