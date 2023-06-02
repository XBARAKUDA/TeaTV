.class final Lb/e/a/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xfa0

.field private static final b:Ljava/lang/String; = "Hawk"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lb/e/a/j;->j()Lb/e/a/l;

    move-result-object v0

    sget-object v1, Lb/e/a/l;->a:Lb/e/a/l;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lb/e/a/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit16 v2, v1, 0xfa0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lb/e/a/m;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Hawk"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 p2, 0x7

    if-eq p0, p2, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/e/a/m;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
