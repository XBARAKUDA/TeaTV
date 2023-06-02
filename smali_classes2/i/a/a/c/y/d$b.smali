.class public Li/a/a/c/y/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/c/x/a<",
        "Li/a/a/c/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Li/a/a/c/y/d$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Li/a/a/c/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Li/a/a/c/y/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/a/a/c/y/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Li/a/a/c/y/d$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Li/a/a/c/y/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Li/a/a/c/y/d$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Li/a/a/c/y/d$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Li/a/a/c/y/d$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Li/a/a/c/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/y/d$b;->f()Li/a/a/c/y/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Li/a/a/c/y/d;
    .locals 2

    new-instance v0, Li/a/a/c/y/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/c/y/d;-><init>(Li/a/a/c/y/d$b;Li/a/a/c/y/d$a;)V

    invoke-virtual {p0}, Li/a/a/c/y/d$b;->j()V

    return-object v0
.end method

.method public g(Z)Li/a/a/c/y/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Li/a/a/c/y/d$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Li/a/a/c/y/d$b;
    .locals 1

    const-string v0, "Naming pattern must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/a/a/c/y/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Li/a/a/c/y/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li/a/a/c/y/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/c/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Li/a/a/c/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Li/a/a/c/y/d$b;->c:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/c/y/d$b;->d:Ljava/lang/Integer;

    iput-object v0, p0, Li/a/a/c/y/d$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public k(Ljava/lang/Thread$UncaughtExceptionHandler;)Li/a/a/c/y/d$b;
    .locals 1

    const-string v0, "Uncaught exception handler must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/a/a/c/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/ThreadFactory;)Li/a/a/c/y/d$b;
    .locals 1

    const-string v0, "Wrapped ThreadFactory must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/a/a/c/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method
