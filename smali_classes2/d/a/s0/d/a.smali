.class public final Ld/a/s0/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/s0/d/a$b;
    }
.end annotation


# static fields
.field private static final a:Ld/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/s0/d/a$a;

    invoke-direct {v0}, Ld/a/s0/d/a$a;-><init>()V

    invoke-static {v0}, Ld/a/s0/c/a;->f(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object v0

    sput-object v0, Ld/a/s0/d/a;->a:Ld/a/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/os/Looper;)Ld/a/j0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/a/s0/d/a;->b(Landroid/os/Looper;Z)Ld/a/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Ld/a/j0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "looper == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    :cond_1
    :goto_1
    new-instance v0, Ld/a/s0/d/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Ld/a/s0/d/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static c()Ld/a/j0;
    .locals 1

    sget-object v0, Ld/a/s0/d/a;->a:Ld/a/j0;

    invoke-static {v0}, Ld/a/s0/c/a;->g(Ld/a/j0;)Ld/a/j0;

    move-result-object v0

    return-object v0
.end method
