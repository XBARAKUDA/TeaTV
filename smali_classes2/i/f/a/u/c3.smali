.class Li/f/a/u/c3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/n;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/w/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f/a/u/c3;->a:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/u/c3;->b:Li/f/a/w/n;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c3;->b:Li/f/a/w/n;

    invoke-interface {v0, p1}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/c3;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/c3;->b:Li/f/a/w/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
