.class public final Landroidx/mediarouter/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "timestamp"

.field static final b:Ljava/lang/String; = "playbackState"

.field static final c:Ljava/lang/String; = "contentPosition"

.field static final d:Ljava/lang/String; = "contentDuration"

.field static final e:Ljava/lang/String; = "extras"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:Ljava/lang/String; = "android.media.status.extra.HTTP_STATUS_CODE"

.field public static final o:Ljava/lang/String; = "android.media.status.extra.HTTP_RESPONSE_HEADERS"


# instance fields
.field final p:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/mediarouter/a/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/c;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "error"

    return-object p0

    :pswitch_1
    const-string p0, "invalidated"

    return-object p0

    :pswitch_2
    const-string p0, "canceled"

    return-object p0

    :pswitch_3
    const-string p0, "finished"

    return-object p0

    :pswitch_4
    const-string p0, "buffering"

    return-object p0

    :pswitch_5
    const-string p0, "paused"

    return-object p0

    :pswitch_6
    const-string p0, "playing"

    return-object p0

    :pswitch_7
    const-string p0, "pending"

    return-object p0

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


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    const-string v1, "playbackState"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/c;->p:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItemStatus{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/mediarouter/a/c;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroidx/core/m/l;->e(JLjava/lang/StringBuilder;)V

    const-string v1, " ms ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/c;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/mediarouter/a/c;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/c;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/c;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
