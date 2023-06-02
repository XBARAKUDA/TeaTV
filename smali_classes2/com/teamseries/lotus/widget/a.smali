.class public Lcom/teamseries/lotus/widget/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/f/a/b;

    invoke-direct {v0}, Lb/f/a/b;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/widget/a;->a:Lb/f/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/f/a/b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/teamseries/lotus/widget/a;->a:Lb/f/a/b;

    const/4 v1, 0x0

    return-object v0
.end method
