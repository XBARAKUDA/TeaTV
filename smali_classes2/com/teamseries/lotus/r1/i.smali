.class public Lcom/teamseries/lotus/r1/i;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Z

.field protected j:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styleName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/r1/i;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "styleName",
            "style"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/r1/i;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/teamseries/lotus/r1/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/teamseries/lotus/r1/i;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/teamseries/lotus/r1/i;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/teamseries/lotus/r1/i;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/r1/i;->g:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/teamseries/lotus/r1/i;->h:Z

    iput-boolean p1, p0, Lcom/teamseries/lotus/r1/i;->h:Z

    iget-boolean p1, p2, Lcom/teamseries/lotus/r1/i;->j:Z

    iput-boolean p1, p0, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-boolean p1, p2, Lcom/teamseries/lotus/r1/i;->i:Z

    iput-boolean p1, p0, Lcom/teamseries/lotus/r1/i;->i:Z

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uesdflt"

    const-string v1, "default"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/teamseries/lotus/r1/i;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/teamseries/lotus/r1/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "value"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "mnae"

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_12

    const/4 v8, 0x7

    const-string p0, "transparent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "000m0000"

    const-string p0, "00000000"

    goto/16 :goto_2

    :cond_0
    const-string p0, "abclo"

    const-string p0, "black"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_1

    const/4 v8, 0x7

    const-string p0, "ff000b00"

    const-string p0, "000000ff"

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x2

    const-string p0, "beisrv"

    const-string p0, "silver"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v8, 0x0

    const-string p0, "c0c0c0ff"

    goto/16 :goto_2

    :cond_2
    const-string p0, "gray"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_3

    const-string p0, "080f088t"

    const-string p0, "808080ff"

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x4

    const-string p0, "white"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_4

    const-string p0, "pfffffff"

    const-string p0, "ffffffff"

    goto/16 :goto_2

    :cond_4
    const-string p0, "maroon"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_5

    const/4 v8, 0x5

    const-string p0, "800000ff"

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x5

    const-string p0, "der"

    const-string p0, "red"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_6

    const/4 v8, 0x2

    const-string p0, "ff0000ff"

    goto/16 :goto_2

    :cond_6
    const-string p0, "lrutep"

    const-string p0, "purple"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_7

    const/4 v8, 0x5

    const-string p0, "80sff080"

    const-string p0, "800080ff"

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x7

    const-string p0, "uiamhsc"

    const-string p0, "fuchsia"

    const/4 v8, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_8

    const/4 v8, 0x6

    const-string p0, "ffffo00f"

    const-string p0, "ff00ffff"

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x4

    const-string p0, "magenta"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_9

    const/4 v8, 0x0

    const-string p0, "ff00ffff "

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    const-string p0, "bgnre"

    const-string p0, "green"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v8, 0x4

    const-string p0, "00800fb0"

    const-string p0, "008000ff"

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x4

    const-string p0, "lime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x4

    if-eqz p0, :cond_b

    const-string p0, "0f00ff0t"

    const-string p0, "00ff00ff"

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x5

    const-string p0, "olive"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_c

    const/4 v8, 0x2

    const-string p0, "p00ff800"

    const-string p0, "808000ff"

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_c
    const-string p0, "yellow"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_d

    const/4 v8, 0x2

    const-string p0, "ftf0f0ff"

    const-string p0, "ffff00ff"

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const-string p0, "navy"

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v8, 0x0

    const-string p0, "00sf00f8"

    const-string p0, "000080ff"

    goto/16 :goto_2

    :cond_e
    const-string p0, "uelb"

    const-string p0, "blue"

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_f

    const/4 v8, 0x6

    const-string p0, "f0fmf00f"

    const-string p0, "0000ffff"

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x1

    const-string p0, "teal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_10

    const/4 v8, 0x2

    const-string p0, "00f0o808"

    const-string p0, "008080ff"

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x1

    const-string p0, "uaaq"

    const-string p0, "aqua"

    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-eqz p0, :cond_11

    const/4 v8, 0x1

    const-string p0, "f0fffb0f"

    const-string p0, "00ffffff"

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x2

    const-string p0, "cyan"

    const-string p0, "cyan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_18

    const-string p0, "ffff0 b0f"

    const-string p0, "00ffffff "

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_12
    const-string v0, "&HBBGGRR"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    const-string v1, "ff"

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x5

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v0, "HBAABGRtGR"

    const-string v0, "&HAABBGGRR"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-eqz v0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const/4 v8, 0x5

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x2

    const-string v0, "RadBdRCepcGldBoiGm"

    const-string v0, "decimalCodedBBGGRR"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    goto :goto_0

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    goto :goto_2

    :cond_16
    const/4 v8, 0x4

    const-string v0, "decimalCodedAABBGGRR"

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_18

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v8, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x1

    if-ge p1, v7, :cond_17

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_17
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    goto :goto_2

    :cond_18
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_2
    const/4 v8, 0x6

    return-object p0
.end method
