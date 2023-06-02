.class public Lcom/teamseries/lotus/firebase_push/MyJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroidx/annotation/o0;
    api = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method
