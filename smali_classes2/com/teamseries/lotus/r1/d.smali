.class public Lcom/teamseries/lotus/r1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/r1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    array-length v2, p1

    const/4 v3, 0x1

    move v5, v3

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_1

    const/4 v5, 0x3

    const-string v4, "f7"

    const-string v4, "7f"

    const/4 v5, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_2

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "a7"

    const-string v0, "7a"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "79"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8"

    const-string v0, "f8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "67"

    const-string v0, "76"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "75"

    const-string v0, "75"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "4f"

    const-string v0, "f4"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "f2"

    const-string v0, "f2"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "f1"

    const-string v0, "f1"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_a
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "70"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "ef"

    const-string v0, "ef"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "e6"

    const-string v0, "6e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "6d"

    const-string v0, "6d"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_e
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ec"

    const-string v0, "ec"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_f
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "6b"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_10
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_11
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "e9"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_12
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "86"

    const-string v0, "68"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_13
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "67"

    const-string v0, "67"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6e"

    const-string v0, "e6"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_15
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e5"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_16
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "46"

    const-string v0, "64"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_17
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "e3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "62"

    const-string v0, "62"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "61"

    const-string v0, "61"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "e0"

    const-string v0, "e0"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "7c"

    const-string v0, "7c"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fd"

    const-string v0, "df"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "fe"

    const-string v0, "fe"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e5"

    const-string v0, "5e"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_5
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "fb"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_7
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    const-string v0, "2a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "df"

    const-string v0, "fd"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_9
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_a
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5d"

    const-string v0, "5d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1a
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "b5"

    const-string v0, "5b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1b
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9d"

    const-string v0, "d9"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "58"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "57"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "d6"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_20
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "d3"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_23
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52"

    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_24
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51"

    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0d"

    const-string v0, "d0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_26
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f4"

    const-string v0, "4f"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_27
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "ce"

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_28
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dc"

    const-string v0, "cd"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_29
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "4c"

    const-string v0, "4c"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_2a
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "cb"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_2b
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "a4"

    const-string v0, "4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_2c
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "c8"

    const-string v0, "c8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7c"

    const-string v0, "c7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "64"

    const-string v0, "46"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "c4"

    const-string v0, "c4"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_32
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "43"

    const-string v0, "43"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "c2"

    const-string v0, "c2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "c1"

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "40"

    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_36
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "bf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_37
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3e"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "d3"

    const-string v0, "3d"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "bc"

    const-string v0, "bc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_3a
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "3b"

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ba"

    const-string v0, "ba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "b9"

    const-string v0, "b9"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3d
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "83"

    const-string v0, "38"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    const-string v0, "37"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6b"

    const-string v0, "b6"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_40
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_41
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "34"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_42
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "b3"

    const-string v0, "b3"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_43
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "32"

    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_44
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "13"

    const-string v0, "31"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "b0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_46
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_48
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "da"

    const-string v0, "ad"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_49
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c2"

    const-string v0, "2c"

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "ab"

    const-string v0, "ab"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_4b
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "29"

    const-string v0, "29"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_4c
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a8"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_4d
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a7"

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_4e
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52"

    const-string v0, "25"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a4"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_51
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "23"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_53
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "a1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "20"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    if-ne v1, v3, :cond_2

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "80 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_a
        0x7c -> :sswitch_9
        0xd1 -> :sswitch_8
        0xe1 -> :sswitch_7
        0xe7 -> :sswitch_6
        0xe9 -> :sswitch_5
        0xed -> :sswitch_4
        0xf1 -> :sswitch_3
        0xf3 -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private d(Lcom/teamseries/lotus/r1/a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newC"
        }
    .end annotation

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    const/16 v2, 0x20

    const/4 v7, 0x5

    if-le v1, v2, :cond_0

    const/4 v7, 0x5

    aget-object v1, p1, v0

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p1, v0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v3, 0x2

    move v7, v3

    div-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v5, "31s0401  4"

    const-string v5, "1340 1340 "

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    rem-int/lit8 v1, v1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/r1/d;->c([C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    array-length v4, p1

    const/4 v5, 0x1

    xor-int/2addr v7, v5

    if-le v4, v5, :cond_4

    const/4 v7, 0x4

    aget-object v4, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    if-le v4, v2, :cond_1

    aget-object v4, p1, v5

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, p1, v5

    :cond_1
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    rsub-int/lit8 v4, v4, 0x20

    const/4 v7, 0x5

    div-int/2addr v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0 0m13e1 3"

    const-string v1, "13e0 13e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    rem-int/lit8 v4, v4, 0x4

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    aget-object v1, p1, v5

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/r1/d;->c([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    array-length v4, p1

    const/4 v7, 0x6

    if-le v4, v3, :cond_4

    const/4 v7, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v2, :cond_2

    const/4 v7, 0x4

    aget-object v4, p1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, p1, v3

    :cond_2
    const/4 v7, 0x3

    aget-object v4, p1, v3

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0049o 4944"

    const-string v1, "9440 9440 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    rem-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/r1/d;->c([C)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    array-length v4, p1

    const/4 v7, 0x7

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    aget-object v4, p1, v5

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v2, :cond_3

    const/4 v7, 0x1

    aget-object v4, p1, v5

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, p1, v5

    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    sub-int/2addr v2, v0

    const/4 v7, 0x7

    div-int/2addr v2, v3

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, "e 9e0b 440"

    const-string v1, "94e0 94e0 "

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    rem-int/lit8 v2, v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/r1/d;->c([C)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private e(Lcom/teamseries/lotus/r1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x4

    const-string v1, "tbhiw"

    const-string v1, "white"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x0

    const-string v2, "whiteU"

    invoke-direct {v1, v2, v0}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x3

    const-string v3, "whiteUI"

    invoke-direct {v2, v3, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v0, v2, Lcom/teamseries/lotus/r1/i;->h:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v3, v2, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    iput-boolean v2, v1, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v4, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x1

    const-string v3, "enteg"

    const-string v3, "green"

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "name"

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const-string v5, "greenU"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x0

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x3

    const-string v5, "gpnreeU"

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x2

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x3

    const-string v5, "nIetgr"

    const-string v5, "greenI"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v2, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x4

    const-string v3, "ubel"

    const-string v3, "blue"

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x7

    const-string v5, "blsue"

    const-string v5, "blueU"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x1

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x6

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const-string v5, "lubmIe"

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x6

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x3

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x3

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v2, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x5

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const-string v3, "aync"

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x0

    const-string v5, "cyanU"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x3

    const-string v5, "aUcnoI"

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x1

    const-string v5, "bcIay"

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x0

    iput-boolean v2, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x2

    const-string v3, "edr"

    const-string v3, "red"

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x1

    const-string v5, "reUd"

    const-string v5, "redU"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x5

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x2

    const-string v5, "UbIdr"

    const-string v5, "redUI"

    invoke-direct {v1, v5, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x2

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const-string v5, "Ired"

    const-string v5, "redI"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x3

    iput-boolean v2, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x7

    const-string v3, "ltwlyo"

    const-string v3, "yellow"

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x1

    const-string v5, "yellowU"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x0

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x2

    const-string v5, "plwUloye"

    const-string v5, "yellowUI"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x1

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x6

    const-string v5, "yellowI"

    invoke-direct {v3, v5, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x3

    iput-boolean v2, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x2

    const-string v3, "tmtaaen"

    const-string v3, "magenta"

    const/4 v6, 0x0

    invoke-direct {v1, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/teamseries/lotus/r1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    iput-object v3, v1, Lcom/teamseries/lotus/r1/i;->e:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v3, Lcom/teamseries/lotus/r1/i;

    const-string v4, "etsamgUa"

    const-string v4, "magentaU"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    iput-boolean v0, v3, Lcom/teamseries/lotus/r1/i;->j:Z

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x6

    iget-object v4, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/i;

    const/4 v6, 0x2

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x1

    iput-boolean v0, v1, Lcom/teamseries/lotus/r1/i;->h:Z

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/teamseries/lotus/r1/i;

    const-string v3, "aIemntga"

    const-string v3, "magentaI"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v1}, Lcom/teamseries/lotus/r1/i;-><init>(Ljava/lang/String;Lcom/teamseries/lotus/r1/i;)V

    const/4 v6, 0x0

    iput-boolean v2, v0, Lcom/teamseries/lotus/r1/i;->j:Z

    iget-object p1, p1, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const-string v0, ""

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/16 v1, 0x2a

    const/4 v3, 0x2

    const-string v2, "f/fuod"

    const-string v2, "\ufffd"

    const/4 v3, 0x4

    if-eq p1, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x5c

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "|"

    const-string p1, "|"

    return-object p1

    :cond_0
    :pswitch_1
    return-object v2

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    const-string v0, "fff/db"

    const-string v0, "\ufffd"

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    const-string p1, ""

    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    const/4 v1, 0x2

    return-object v0

    :pswitch_1
    const/4 v1, 0x4

    const-string p1, "bu0a0/"

    const-string p1, "\u00a0"

    const/4 v1, 0x2

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    return-object v0

    :pswitch_3
    const/4 v1, 0x2

    const-string p1, "at662/"

    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textBuffer",
            "word"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/teamseries/lotus/r1/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "is",
            "endcode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/teamseries/lotus/r1/b;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic b(Lcom/teamseries/lotus/r1/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tto"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/r1/d;->j(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/io/InputStream;)Lcom/teamseries/lotus/r1/l;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/teamseries/lotus/r1/b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Lcom/teamseries/lotus/r1/l;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/l;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/teamseries/lotus/r1/l;->e:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "iS t_cC0p.nCS1ears"

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/r1/d;->e(Lcom/teamseries/lotus/r1/l;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/teamseries/lotus/r1/l;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/teamseries/lotus/r1/l;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    const-string v7, ""

    const-string v7, ""

    move-object v9, v6

    move-object v13, v7

    move-object v13, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v3, "h:m:s:f/fps"

    if-eqz v5, :cond_21

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v10, v10, 0x1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    const-string v8, "\t"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/teamseries/lotus/r1/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/16 v16, 0x0

    aget-object v9, v5, v16

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "97/t.2"

    const-string v9, "/29.97"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lcom/teamseries/lotus/r1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1f

    aget-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v10

    move/from16 v18, v10

    const/16 v10, 0x10

    :try_start_3
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/lit16 v5, v5, 0x7f7f

    and-int/lit16 v10, v5, 0x6000

    const-string v19, "gtsnmaa"

    const-string v19, "magenta"

    const-string v20, "leomyl"

    const-string v20, "yellow"

    const-string v21, "edr"

    const-string v21, "red"

    const-string v22, "cyan"

    const-string v23, "blue"

    const-string v24, "ngero"

    const-string v24, "green"

    const-string v25, "white"

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    const v10, 0xff00

    and-int/2addr v10, v5

    ushr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    if-eqz v12, :cond_0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/teamseries/lotus/r1/d;->f(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/teamseries/lotus/r1/d;->f(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v27, v12

    goto :goto_2

    :cond_0
    move-object/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v12

    iget-object v12, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/teamseries/lotus/r1/d;->f(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Lcom/teamseries/lotus/r1/d;->f(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    :goto_2
    move-object v10, v1

    move-object v10, v1

    goto :goto_4

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v27, v12

    move/from16 v27, v12

    goto :goto_3

    :cond_2
    move-object/from16 v26, v2

    move/from16 v27, v12

    move/from16 v27, v12

    if-nez v5, :cond_5

    iget v2, v8, Lcom/teamseries/lotus/r1/j;->a:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-double v1, v2

    const-wide v19, 0x4040aef006d56045L    # 33.366700033366705

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v19

    double-to-int v1, v1

    :try_start_5
    iput v1, v8, Lcom/teamseries/lotus/r1/j;->a:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_3
    move-object/from16 v10, p0

    :cond_4
    :goto_4
    move/from16 v12, v27

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v1, v4, 0x1

    :try_start_6
    array-length v2, v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge v1, v2, :cond_6

    :try_start_7
    aget-object v2, v3, v4

    aget-object v10, v3, v1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v1

    :cond_6
    and-int/lit16 v1, v5, 0x800

    if-nez v1, :cond_1e

    and-int/lit16 v1, v5, 0x1670

    const/16 v2, 0x1420

    if-ne v1, v2, :cond_12

    and-int/lit16 v1, v5, 0x100

    if-nez v1, :cond_1e

    and-int/lit8 v1, v5, 0xf

    if-eqz v1, :cond_11

    const/16 v2, 0x9

    if-eq v1, v2, :cond_10

    const/16 v2, 0xc

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_9

    const/4 v2, 0x7

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe

    if-eq v1, v2, :cond_8

    const/16 v2, 0xf

    if-eq v1, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v1, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v1}, Lcom/teamseries/lotus/r1/a;-><init>()V

    iput-object v8, v1, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    :goto_5
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    move-object/from16 v10, p0

    move-object v13, v7

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_c

    iput-object v8, v6, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "U"

    const-string v1, "U"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v15, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I"

    const-string v1, "I"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teamseries/lotus/r1/i;

    iput-object v1, v6, Lcom/teamseries/lotus/r1/a;->a:Lcom/teamseries/lotus/r1/i;

    iget-object v1, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v2, v2, Lcom/teamseries/lotus/r1/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v1, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v1}, Lcom/teamseries/lotus/r1/a;-><init>()V

    iput-object v8, v1, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    move-object/from16 v10, p0

    move-object v6, v1

    move-object v13, v7

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_f

    iput-object v8, v6, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget-object v1, v6, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/teamseries/lotus/r1/j;->a:I

    :goto_6
    iget-object v2, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v2, v2, Lcom/teamseries/lotus/r1/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v1}, Lcom/teamseries/lotus/r1/a;-><init>()V

    goto/16 :goto_5

    :cond_f
    :goto_7
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    :goto_8
    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_10
    new-instance v1, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v1}, Lcom/teamseries/lotus/r1/a;-><init>()V

    iput-object v8, v1, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v10, p0

    move-object v6, v1

    :goto_9
    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v10, p0

    move-object v13, v7

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_12
    if-eqz v11, :cond_3

    and-int/lit16 v1, v5, 0x1040

    const/16 v2, 0x1040

    if-ne v1, v2, :cond_16

    const-string v1, "<br />"

    if-eqz v27, :cond_13

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    if-nez v27, :cond_14

    iget-object v2, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_14
    and-int/lit8 v1, v5, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v9, v5, 0x10

    const/16 v10, 0x10

    if-eq v9, v10, :cond_18

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v2

    int-to-short v2, v5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_c

    :cond_16
    and-int/lit16 v1, v5, 0x1770

    const/16 v2, 0x1120

    if-ne v1, v2, :cond_19

    and-int/lit8 v1, v5, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v5, v2

    int-to-short v2, v5

    packed-switch v2, :pswitch_data_1

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    :goto_c
    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto/16 :goto_f

    :pswitch_2
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_e

    :pswitch_3
    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v20

    goto :goto_e

    :pswitch_4
    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v21

    goto :goto_e

    :pswitch_5
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    goto :goto_e

    :pswitch_6
    move-object/from16 v10, p0

    move v14, v1

    move-object/from16 v9, v23

    goto :goto_e

    :pswitch_7
    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    goto :goto_e

    :cond_18
    :goto_d
    :pswitch_8
    move-object/from16 v10, p0

    move v14, v1

    move v14, v1

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    :goto_e
    move/from16 v12, v27

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_f

    :cond_19
    and-int/lit16 v2, v5, 0x177c

    const/16 v10, 0x1720

    if-ne v2, v10, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x1130

    if-ne v1, v2, :cond_1c

    and-int/lit8 v1, v5, 0xf

    if-eqz v27, :cond_1b

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v10, p0

    :try_start_a
    invoke-direct {v10, v1}, Lcom/teamseries/lotus/r1/d;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v10, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Lcom/teamseries/lotus/r1/d;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v10, p0

    and-int/lit16 v1, v5, 0x1660

    const/16 v2, 0x1220

    if-ne v1, v2, :cond_4

    and-int/lit16 v1, v5, 0x11f

    if-eqz v27, :cond_1d

    invoke-direct {v10, v13, v1}, Lcom/teamseries/lotus/r1/d;->h(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1d
    iget-object v2, v6, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-direct {v10, v2, v1}, Lcom/teamseries/lotus/r1/d;->h(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v12, v27

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_f
    add-int/2addr v4, v1

    move-object v1, v10

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_15

    :catch_0
    move-object/from16 v10, p0

    goto :goto_11

    :cond_1f
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v27, v12

    goto :goto_10

    :cond_20
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v18, v10

    const/16 v16, 0x0

    :goto_10
    move-object v10, v1

    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object v1, v10

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v10, v18

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto/16 :goto_0

    :catch_1
    move/from16 v18, v10

    move/from16 v18, v10

    :catch_2
    move-object v10, v1

    move-object v10, v1

    :catch_3
    :goto_11
    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_15

    :cond_21
    :try_start_b
    new-instance v1, Lcom/teamseries/lotus/r1/j;

    const-string v2, "99:59:59:29/29.97"

    invoke-direct {v1, v3, v2}, Lcom/teamseries/lotus/r1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget-object v1, v6, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    if-eqz v1, :cond_23

    iget v1, v1, Lcom/teamseries/lotus/r1/j;->a:I

    :goto_12
    iget-object v2, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    iget-object v1, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    iget-object v2, v6, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v2, v2, Lcom/teamseries/lotus/r1/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, Lcom/teamseries/lotus/r1/l;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_14

    :cond_24
    :try_start_c
    new-instance v1, Lcom/teamseries/lotus/r1/b;

    const-string v2, " enClb/r 0yp/ f f_licC  VSdsse Tudeia nttfhthni.s:el/1i/eeSeo eit"

    const-string v2, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/r1/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_4
    const/4 v10, 0x1

    :catch_5
    :goto_13
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/teamseries/lotus/r1/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i epeebd  t ilxaclenudton fe ne"

    const-string v2, "unexpected end of file at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/tot n ts bll./m,apasepeaimcytn i onctno "

    const-string v2, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/r1/l;->j:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_14
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teamseries/lotus/r1/l;->m:Z

    return-object v0

    :goto_15
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/teamseries/lotus/r1/l;->m:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "V1nCSr0tpi a_SeCs/.c"

    const-string v2, "Scenarist_SCC V1.0\n"

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v2}, Lcom/teamseries/lotus/r1/a;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    new-instance v4, Lcom/teamseries/lotus/r1/j;

    const-string v5, "h:mm:ss.cs"

    const-string v6, ":00000:0.t"

    const-string v6, "0:00:00.00"

    invoke-direct {v4, v5, v6}, Lcom/teamseries/lotus/r1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget-object p1, p1, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/teamseries/lotus/r1/a;

    iget-object v6, v2, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget v6, v6, Lcom/teamseries/lotus/r1/j;->a:I

    iget-object v7, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v8, v7, Lcom/teamseries/lotus/r1/j;->a:I

    const-string v9, "hh:mm:ss:ff/29.97"

    const-wide v10, 0x4040aef006d56045L    # 33.366700033366705

    if-le v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<br />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    iget-object v2, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v6, v2, Lcom/teamseries/lotus/r1/j;->a:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v2, Lcom/teamseries/lotus/r1/j;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    invoke-virtual {v6, v9}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "9cs24  42ct9"

    const-string v6, "\t942c 942c "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    if-ge v6, v8, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    invoke-virtual {v2, v9}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " /nm/2n/tc99c24"

    const-string v2, "\t942c 942c\n\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    invoke-virtual {v2, v9}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t94ae 94ae 9420 9420 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    goto :goto_1

    :cond_2
    int-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v10

    double-to-int v2, v12

    iput v2, v7, Lcom/teamseries/lotus/r1/j;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    invoke-virtual {v6, v9}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "99e4o4/09t9429 40  2 e 4 9cc2a42"

    const-string v6, "\t942c 942c 94ae 94ae 9420 9420 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/teamseries/lotus/r1/d;->d(Lcom/teamseries/lotus/r1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "009n8b2/94840f08f 8  "

    const-string v2, "8080 8080 942f 942f\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v5

    move-object v2, v5

    move v4, v6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/String;

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method
