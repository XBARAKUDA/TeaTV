.class Lj/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e<",
        "Ljava/lang/Object;",
        "Lj/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lj/i;


# direct methods
.method constructor <init>(Lj/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lj/i$a;->c:Lj/i;

    iput-object p2, p0, Lj/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lj/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/i$a;->c(Lj/d;)Lj/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/d;)Lj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj/i$b;

    invoke-direct {v1, v0, p1}, Lj/i$b;-><init>(Ljava/util/concurrent/Executor;Lj/d;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
