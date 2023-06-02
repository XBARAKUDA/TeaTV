.class public Lcom/teamseries/lotus/c0/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "idp"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "name"

.field public static final d:Ljava/lang/String; = "img_215_311"

.field public static final e:Ljava/lang/String; = "year"

.field public static final f:Ljava/lang/String; = "cover"

.field public static final g:Ljava/lang/String; = "episode_id"

.field public static final h:Ljava/lang/String; = "episode_pos"

.field public static final i:Ljava/lang/String; = "season_pos"

.field public static final j:Ljava/lang/String; = "season_total"

.field public static final k:Ljava/lang/String; = "episode_total"

.field public static final l:Ljava/lang/String; = "position_play"

.field public static final m:Ljava/lang/String; = "duration_play"

.field public static final n:Ljava/lang/String; = "time_stamp"

.field public static final o:Ljava/lang/String; = "type"


# instance fields
.field final synthetic p:Lcom/teamseries/lotus/c0/e;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/c0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c0/e$a;->p:Lcom/teamseries/lotus/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
