.class public Lb/c/f/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/f/j;


# static fields
.field private static final a:Ljava/lang/String; = "IronSourceAdsAdvertiserAgent"

.field static b:Lb/c/f/n/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lb/c/f/n/b;
    .locals 2

    const-class v0, Lb/c/f/n/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/f/n/b;->b:Lb/c/f/n/b;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/f/n/b;

    invoke-direct {v1}, Lb/c/f/n/b;-><init>()V

    sput-object v1, Lb/c/f/n/b;->b:Lb/c/f/n/b;

    :cond_0
    sget-object v1, Lb/c/f/n/b;->b:Lb/c/f/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
