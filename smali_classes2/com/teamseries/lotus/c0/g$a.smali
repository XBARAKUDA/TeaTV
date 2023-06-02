.class public Lcom/teamseries/lotus/c0/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/c0/g;
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

.field public static final f:Ljava/lang/String; = "info"

.field public static final g:Ljava/lang/String; = "cover"

.field public static final h:Ljava/lang/String; = "type"

.field public static final i:Ljava/lang/String; = "season_number"

.field public static final j:Ljava/lang/String; = "episode_number"

.field public static final k:Ljava/lang/String; = "trakt_type"


# instance fields
.field final synthetic l:Lcom/teamseries/lotus/c0/g;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/c0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c0/g$a;->l:Lcom/teamseries/lotus/c0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
