.class public final Li/a/a/a/b/o/n0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li/a/a/a/b/o/n0$c;

.field public static final b:Li/a/a/a/b/o/n0$c;

.field public static final c:Li/a/a/a/b/o/n0$c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/n0$c;

    const-string v1, "always"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/n0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/n0$c;->a:Li/a/a/a/b/o/n0$c;

    new-instance v0, Li/a/a/a/b/o/n0$c;

    const-string v1, "never"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/n0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/n0$c;->b:Li/a/a/a/b/o/n0$c;

    new-instance v0, Li/a/a/a/b/o/n0$c;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/n0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/n0$c;->c:Li/a/a/a/b/o/n0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/o/n0$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/n0$c;->d:Ljava/lang/String;

    return-object v0
.end method
