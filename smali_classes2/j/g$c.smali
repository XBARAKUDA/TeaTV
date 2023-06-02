.class final Lj/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lj/t<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/g$c;->c(Lj/d;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/d;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lj/t<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lj/g$b;

    invoke-direct {v0, p1}, Lj/g$b;-><init>(Lj/d;)V

    new-instance v1, Lj/g$c$a;

    invoke-direct {v1, p0, v0}, Lj/g$c$a;-><init>(Lj/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lj/d;->C0(Lj/f;)V

    return-object v0
.end method
