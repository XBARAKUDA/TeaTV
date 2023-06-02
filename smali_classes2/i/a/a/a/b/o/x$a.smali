.class public Li/a/a/a/b/o/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Li/a/a/a/b/o/x$a;

.field public static final b:Li/a/a/a/b/o/x$a;

.field public static final c:Li/a/a/a/b/o/x$a;

.field public static final d:Li/a/a/a/b/o/x$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/x$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/x$a;->a:Li/a/a/a/b/o/x$a;

    new-instance v0, Li/a/a/a/b/o/x$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/x$a;->b:Li/a/a/a/b/o/x$a;

    new-instance v0, Li/a/a/a/b/o/x$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/x$a;->c:Li/a/a/a/b/o/x$a;

    new-instance v0, Li/a/a/a/b/o/x$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/x$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/x$a;->d:Li/a/a/a/b/o/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/o/x$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/x$a;->e:Ljava/lang/String;

    return-object v0
.end method
