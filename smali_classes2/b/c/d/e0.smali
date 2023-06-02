.class public Lb/c/d/e0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "BANNER"

.field private static final b:Ljava/lang/String; = "LARGE"

.field private static final c:Ljava/lang/String; = "RECTANGLE"

.field private static final d:Ljava/lang/String; = "LEADERBOARD"

.field private static final e:Ljava/lang/String; = "SMART"

.field private static final f:Ljava/lang/String; = "CUSTOM"

.field public static final g:Lb/c/d/e0;

.field public static final h:Lb/c/d/e0;

.field public static final i:Lb/c/d/e0;

.field protected static final j:Lb/c/d/e0;

.field public static final k:Lb/c/d/e0;


# instance fields
.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/c/d/e0;

    const-string v1, "BANNER"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    new-instance v0, Lb/c/d/e0;

    const-string v1, "LARGE"

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/e0;->h:Lb/c/d/e0;

    new-instance v0, Lb/c/d/e0;

    const-string v1, "RECTANGLE"

    const/16 v2, 0x12c

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v2, v4}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/e0;->i:Lb/c/d/e0;

    new-instance v0, Lb/c/d/e0;

    const-string v1, "LEADERBOARD"

    const/16 v2, 0x2d8

    invoke-direct {v0, v1, v2, v3}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/e0;->j:Lb/c/d/e0;

    new-instance v0, Lb/c/d/e0;

    const-string v1, "SMART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/c/d/e0;->k:Lb/c/d/e0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lb/c/d/e0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/e0;->n:Ljava/lang/String;

    iput p2, p0, Lb/c/d/e0;->l:I

    iput p3, p0, Lb/c/d/e0;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/e0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/d/e0;->m:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/c/d/e0;->l:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/e0;->n:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
