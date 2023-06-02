.class public Lcom/teamseries/lotus/c0/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "idp"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "season_number"

.field public static final d:Ljava/lang/String; = "episode_number"

.field public static final e:Ljava/lang/String; = "film_type"


# instance fields
.field final synthetic f:Lcom/teamseries/lotus/c0/h;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/c0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c0/h$a;->f:Lcom/teamseries/lotus/c0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
