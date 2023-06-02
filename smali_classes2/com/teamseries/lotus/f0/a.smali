.class public Lcom/teamseries/lotus/f0/a;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "abcdef49"

.field private static final B:Ljava/lang/String; = "abcdef50"

.field private static final C:Ljava/lang/String; = "abcdef51"

.field private static final D:Ljava/lang/String; = "abcdef52"

.field private static final E:Ljava/lang/String; = "abcdef53"

.field private static final F:Ljava/lang/String; = "abcdef54"

.field private static final G:Ljava/lang/String; = "abcdef55"

.field private static final H:Ljava/lang/String; = "abcdef56"

.field private static final I:Ljava/lang/String; = "abcdef57"

.field private static final J:Ljava/lang/String; = "abcdef58"

.field private static final K:Ljava/lang/String; = "abcdef59"

.field private static final L:Ljava/lang/String; = "abcdef60"

.field private static final M:Ljava/lang/String; = "abcdef61"

.field private static final N:Ljava/lang/String; = "abcdef62"

.field private static final O:Ljava/lang/String; = "abcef63"

.field private static final P:Ljava/lang/String; = "abcdef64"

.field private static final Q:Ljava/lang/String; = "abcdef65"

.field private static final R:Ljava/lang/String; = "abcdef67"

.field private static final S:Ljava/lang/String; = "abcdef68"

.field private static final T:Ljava/lang/String; = "abcdef69"

.field private static final U:Ljava/lang/String; = "abcdef70"

.field private static final V:Ljava/lang/String; = "abcdef72"

.field private static final W:Ljava/lang/String; = "abcdef74"

.field private static final X:Ljava/lang/String; = "abcdef75"

.field private static final Y:Ljava/lang/String; = "abcdef76"

.field private static final Z:Ljava/lang/String; = "abcdef77"

.field private static a:Lcom/teamseries/lotus/f0/a; = null

.field private static final a0:Ljava/lang/String; = "abcdef78"

.field private static final b:Ljava/lang/String; = "abcdef1"

.field private static final b0:Ljava/lang/String; = "abcdef79"

.field private static final c:Ljava/lang/String; = "abcdef2"

.field private static final c0:Ljava/lang/String; = "abcdef80"

.field private static final d:Ljava/lang/String; = "abcdef3"

.field private static final d0:Ljava/lang/String; = "adcdef81"

.field private static final e:Ljava/lang/String; = "abcdef4"

.field private static final e0:Ljava/lang/String; = "abcdef82"

.field private static final f:Ljava/lang/String; = "abcdef5"

.field private static final f0:Ljava/lang/String; = "abcdef83"

.field private static final g:Ljava/lang/String; = "teatv_abcdef24"

.field private static final g0:Ljava/lang/String; = "adcdef84"

.field private static final h:Ljava/lang/String; = "abcdef25"

.field private static final h0:Ljava/lang/String; = "abcdef85"

.field private static final i:Ljava/lang/String; = "abcdef26"

.field public static final i0:Ljava/lang/String; = "abcdef86"

.field private static final j:Ljava/lang/String; = "abcdef27"

.field public static final j0:Ljava/lang/String; = "abcdef87"

.field private static final k:Ljava/lang/String; = "abcdef28"

.field public static final k0:Ljava/lang/String; = "abcdef88"

.field private static final l:Ljava/lang/String; = "abcdef29"

.field public static final l0:Ljava/lang/String; = "abcdef89"

.field private static final m:Ljava/lang/String; = "abcdef30"

.field private static final n:Ljava/lang/String; = "abcdef31"

.field private static final o:Ljava/lang/String; = "abcdef33"

.field private static final p:Ljava/lang/String; = "abcdef35"

.field private static final q:Ljava/lang/String; = "abcdef36"

.field private static final r:Ljava/lang/String; = "abcdef37"

.field private static final s:Ljava/lang/String; = "abcdef38"

.field private static final t:Ljava/lang/String; = "abcdef39"

.field private static final u:Ljava/lang/String; = "abcdef41"

.field private static final v:Ljava/lang/String; = "abcdef42"

.field private static final w:Ljava/lang/String; = "abcdef43"

.field private static final x:Ljava/lang/String; = "abcdef44"

.field private static final y:Ljava/lang/String; = "abcdef45"

.field private static final z:Ljava/lang/String; = "abcdef46"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lcom/teamseries/lotus/f0/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/teamseries/lotus/f0/a;->a:Lcom/teamseries/lotus/f0/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/f0/a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/f0/a;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/f0/a;->a:Lcom/teamseries/lotus/f0/a;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/teamseries/lotus/f0/a;->a:Lcom/teamseries/lotus/f0/a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "7csefd9b"

    const-string v1, "abcdef79"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v1

    :catch_0
    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableId"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "abcdef78"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const-string v1, "efam4dcd"

    const-string v1, "adcdef84"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public B0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstCheckkeyhash"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "def6oab4"

    const-string v0, "abcdef64"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "bfa67bec"

    const-string v1, "abcdef76"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public C0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "af92debb"

    const-string v0, "abcdef29"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, ""

    :try_start_0
    const-string v1, "cfdba8et"

    const-string v1, "abcdef82"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flixanity"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "pfec3adb"

    const-string v0, "abcdef38"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "ctd78afb"

    const-string v1, "abcdef87"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcePlayer"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "abcdef89"

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "abcdef86"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "dfs1c8ae"

    const-string v0, "adcdef81"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "abcdef83"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public G0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAdmob"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "abcdef35"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "dyvmioeretep.amaltlfilea.ovtroda"

    const-string v0, "teavideo.tvplayer.videoallformat"

    :try_start_0
    const-string v1, "ebdcoa77"

    const-string v1, "abcdef77"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public H0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheck"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "abcdef4"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public I()I
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x17

    :try_start_0
    const-string v1, "teatv_abcdef24"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return v0
.end method

.method public I0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowWarning"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "df9ecbba"

    const-string v0, "abcdef49"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "abcdef51"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public J0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTargetSeason"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "abcdef72"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x2

    const-string v1, "fce5a0bd"

    const-string v1, "abcdef50"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v1

    :catch_0
    return-object v0
.end method

.method public K0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWarning"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "abcdef28"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "abcdef31"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public L0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatchRecent"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "abcdef65"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const-string v1, "abcdef46"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "websocket"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "fd5ea8bt"

    const-string v0, "abcdef58"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 3

    const-string v0, "f1d24bc2p827843c5b56dda82a912c8f"

    const-string v0, "2b7d5bf25d89ca81c83f8d6a2ac12244"

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "aebyvmtk_ted_"

    const-string v1, "tmdb_key_save"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyAdmovVideo"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ads3c6fb"

    const-string v0, "abcdef36"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public O()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "abcdef33"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    return v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heyzapPublishId"
        }
    .end annotation

    const-string v0, "abcdef37"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public P()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "abcdef5"

    const/4 v1, 0x1

    invoke-static {v0}, Lb/e/a/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x0

    const/16 v0, 0x3c

    return v0
.end method

.method public P0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isParallel"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "abcdef57"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const-string v1, "cadmbe47"

    const-string v1, "abcdef74"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v1

    :catch_0
    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slug"
        }
    .end annotation

    const-string v0, "abcdef43"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x2

    const-string v1, "abcdef52"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usernameTrakt"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "4dbaocf4"

    const-string v0, "abcdef44"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, ""

    :try_start_0
    const-string v1, "abcdef42"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v1

    :catch_0
    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashkey"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "abcdef62"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const-string v1, "abcdef44"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v1

    :catch_0
    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageCode"
        }
    .end annotation

    const-string v0, "2ebfabc"

    const-string v0, "abcdef2"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public U()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "5aebfdbc"

    const-string v0, "abcdef35"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageCode"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "b85fdact"

    const-string v0, "abcdef85"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public V()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "abcdef41"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageCode"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "abcdef3"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public W()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "pc6b4eaf"

    const-string v0, "abcdef64"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastEnableInstallPlayer"
        }
    .end annotation

    const-string v0, "btaf97ed"

    const-string v0, "abcdef79"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public X()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "eds2af9b"

    const-string v0, "abcdef29"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastLinkm3u8"
        }
    .end annotation

    const-string v0, "cddm4ae8"

    const-string v0, "adcdef84"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public Y()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "fd8eocba"

    const-string v0, "abcdef89"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public Y0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQuestions"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "8dfbabec"

    const-string v0, "abcdef80"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()Z
    .locals 3

    :try_start_0
    const-string v0, "debcf0ba"

    const-string v0, "abcdef80"

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link_download_player"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "6af7bcet"

    const-string v0, "abcdef76"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "octtpoazphhspda/:nbr./it.i"

    const-string v0, "https://api.cartoonhd.biz/"

    :try_start_0
    const-string v1, "3ftba6e"

    const-string v1, "abcef63"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public a0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "bdseafc5"

    const-string v0, "abcdef57"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkM3u"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "abcdef82"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const-string v1, "bdcmfae5"

    const-string v1, "abcdef53"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public b0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "0aefobd3"

    const-string v0, "abcdef30"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuLink"
        }
    .end annotation

    const-string v0, "abcdef87"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x5

    const-string v1, "abcdef54"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public c0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "fae4bbd"

    const-string v0, "abcdef4"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuText"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "dcfea6bb"

    const-string v0, "abcdef86"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x7

    const-string v1, "abcdef68"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public d0()Z
    .locals 3

    :try_start_0
    const-string v0, "abcdef88"

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameM3u"
        }
    .end annotation

    const-string v0, "cfb8ae3t"

    const-string v0, "abcdef83"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    const-string v1, "pdbce6a5"

    const-string v1, "abcdef56"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return v0
.end method

.method public e0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "abcdef25"

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageNamePlayer"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ctd7aef7"

    const-string v0, "abcdef77"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "abcdef45"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return v0
.end method

.method public f0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "fcs1abe6"

    const-string v0, "abcdef61"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public f1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlayerExtend"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "adcme0bf"

    const-string v0, "abcdef30"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x7

    const-string v1, "abcdef67"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public g0()Z
    .locals 3

    :try_start_0
    const-string v0, "abcdef70"

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "ac_eoft2ba4ved"

    const-string v0, "teatv_abcdef24"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x2

    move v3, v0

    :try_start_0
    const-string v1, "a0bd6bcf"

    const-string v1, "abcdef60"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return v0
.end method

.method public h0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "abcdef69"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public h1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realDebridToken"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "abcdef50"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "abcdef75"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v1

    :catch_0
    return-object v0
.end method

.method public i0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "abcdef72"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realDebridToken"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "fb5edcb1"

    const-string v0, "abcdef51"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const-string v0, "https://cartoonhd.pw"

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "abcdef39"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public j0()I
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :try_start_0
    const-string v1, "tfec1ab"

    const-string v1, "abcdef1"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return v0
.end method

.method public j1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "pe8fda8b"

    const-string v0, "abcdef88"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "https://flixanity.cc"

    :try_start_0
    const/4 v2, 0x0

    const-string v1, "8taf3dec"

    const-string v1, "abcdef38"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public k0()Z
    .locals 3

    :try_start_0
    const-string v0, "abcdef28"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public k1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowHdOnly"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "2fsd5eca"

    const-string v0, "abcdef25"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "abcdef26"

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/TeaMovieApplication;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x7

    sget-object v0, Lcom/teamseries/lotus/TeaMovieApplication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "fb6mca5e"

    const-string v0, "abcdef65"

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public l1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowtut"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "daefocb6"

    const-string v0, "abcdef61"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v2, 0x0

    const-string v1, "abcdef78"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const-string v0, "f5abcbe"

    const-string v0, "abcdef5"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "abcdef31"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public n()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "adcdef81"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api_cartoon"
        }
    .end annotation

    const-string v0, "abcef63"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public n1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "fa5bc5bd"

    const-string v0, "abcdef55"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public o(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTV"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x3

    :goto_0
    :try_start_0
    const/4 v2, 0x7

    const-string v0, "abcdef55"

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cartoonhd"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "93aecbdt"

    const-string v0, "abcdef39"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surveyId"
        }
    .end annotation

    const-string v0, "abcdef46"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientIDRealDebrid"
        }
    .end annotation

    const-string v0, "p5ade3fc"

    const-string v0, "abcdef53"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "tmdb_key_save"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Z
    .locals 3

    :try_start_0
    const-string v0, "abcdef49"

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientSecretReadDebrid"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ct5bdf4e"

    const-string v0, "abcdef54"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public q1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTargetDetails"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "abcdef70"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ewb"

    const-string v0, "web"

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "dcs5bafe"

    const-string v1, "abcdef58"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v1

    :catch_0
    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    const-string v0, "abcdef68"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public r1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTargetMain"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "b96mdeac"

    const-string v0, "abcdef69"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "abcdef36"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public s0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "dac5ofbe"

    const-string v0, "abcdef56"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public s1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "ec3abb3d"

    const-string v0, "abcdef33"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v2, 0x7

    const-string v1, "ca9debb5"

    const-string v1, "abcdef59"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public t0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "abcdef45"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title_player"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "a4d7efbt"

    const-string v0, "abcdef74"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    const-string v0, "aa"

    const-string v0, "aa"

    :try_start_0
    const/4 v2, 0x6

    const-string v1, "abcdef62"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "pcad76bf"

    const-string v0, "abcdef67"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realDebridToken"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "etbd52fa"

    const-string v0, "abcdef52"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "b7sd543153f1d955f78fa325781290c3"

    const-string v0, "d4a171f51938122557f557cdb93f3083"

    :try_start_0
    const/4 v2, 0x2

    const-string v1, "cefmd7ab"

    const-string v1, "abcdef37"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public v0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "cbf6oad0"

    const-string v0, "abcdef60"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trakToken"
        }
    .end annotation

    const-string v0, "dc4e2bbf"

    const-string v0, "abcdef42"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "abcdef43"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v1

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title_player"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "abcdef75"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public w1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTvshow"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "abcdef1"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const-string v0, "en"

    const-string v0, "en"

    :try_start_0
    const-string v1, "deafb2b"

    const-string v1, "abcdef2"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realDebridToken"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "abcdef59"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eng"

    :try_start_0
    const-string v1, "abcdef85"

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v1

    :catch_0
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadPath"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "abcdef26"

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "English"

    :try_start_0
    const-string v1, "abcdef3"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lb/e/a/j;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableAdult"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "abcdef41"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
