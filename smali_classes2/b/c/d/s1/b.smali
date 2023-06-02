.class public final enum Lb/c/d/s1/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/s1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/s1/b;

.field public static final enum b:Lb/c/d/s1/b;

.field public static final enum c:Lb/c/d/s1/b;

.field public static final enum d:Lb/c/d/s1/b;

.field public static final enum e:Lb/c/d/s1/b;

.field public static final enum f:Lb/c/d/s1/b;

.field public static final enum g:Lb/c/d/s1/b;

.field public static final enum h:Lb/c/d/s1/b;

.field private static final synthetic i:[Lb/c/d/s1/b;


# instance fields
.field j:Lb/c/d/s1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb/c/d/s1/b;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v0, Lb/c/d/s1/b;->a:Lb/c/d/s1/b;

    new-instance v1, Lb/c/d/s1/b;

    sget-object v2, Lb/c/d/s1/d$b;->c:Lb/c/d/s1/d$b;

    const-string v4, "CALLBACK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v1, Lb/c/d/s1/b;->b:Lb/c/d/s1/b;

    new-instance v2, Lb/c/d/s1/b;

    sget-object v4, Lb/c/d/s1/d$b;->b:Lb/c/d/s1/d$b;

    const-string v6, "ADAPTER_API"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v2, Lb/c/d/s1/b;->c:Lb/c/d/s1/b;

    new-instance v4, Lb/c/d/s1/b;

    sget-object v6, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    const-string v8, "ADAPTER_CALLBACK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v4, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v6, Lb/c/d/s1/b;

    sget-object v8, Lb/c/d/s1/d$b;->e:Lb/c/d/s1/d$b;

    const-string v10, "NETWORK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v6, Lb/c/d/s1/b;->e:Lb/c/d/s1/b;

    new-instance v8, Lb/c/d/s1/b;

    sget-object v10, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const-string v12, "INTERNAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v8, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v10, Lb/c/d/s1/b;

    sget-object v12, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    const-string v14, "NATIVE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v10, Lb/c/d/s1/b;->g:Lb/c/d/s1/b;

    new-instance v12, Lb/c/d/s1/b;

    sget-object v14, Lb/c/d/s1/d$b;->h:Lb/c/d/s1/d$b;

    const-string v15, "EVENT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lb/c/d/s1/b;-><init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V

    sput-object v12, Lb/c/d/s1/b;->h:Lb/c/d/s1/b;

    const/16 v14, 0x8

    new-array v14, v14, [Lb/c/d/s1/b;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lb/c/d/s1/b;->i:[Lb/c/d/s1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILb/c/d/s1/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/d/s1/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/c/d/s1/b;->j:Lb/c/d/s1/d$b;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/d/s1/b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/c/d/s1/b;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s - %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\\$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    :cond_0
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lb/c/d/s1/b;->c([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lb/c/d/s1/b;->e([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "."

    const-string v5, "\\$"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v2

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/d/s1/b;
    .locals 1

    const-class v0, Lb/c/d/s1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/s1/b;

    return-object p0
.end method

.method public static values()[Lb/c/d/s1/b;
    .locals 1

    sget-object v0, Lb/c/d/s1/b;->i:[Lb/c/d/s1/b;

    invoke-virtual {v0}, [Lb/c/d/s1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/s1/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/s1/b;->j:Lb/c/d/s1/d$b;

    invoke-direct {p0, p1}, Lb/c/d/s1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/s1/b;->j:Lb/c/d/s1/d$b;

    invoke-direct {p0, p1}, Lb/c/d/s1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/s1/b;->j:Lb/c/d/s1/d$b;

    invoke-direct {p0, p1}, Lb/c/d/s1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/s1/b;->j:Lb/c/d/s1/d$b;

    invoke-direct {p0, p1}, Lb/c/d/s1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method
