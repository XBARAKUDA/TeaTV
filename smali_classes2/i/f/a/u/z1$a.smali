.class Li/f/a/u/z1$a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;

.field final synthetic c:Li/f/a/u/z1;


# direct methods
.method public constructor <init>(Li/f/a/u/z1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Li/f/a/u/z1$a;->c:Li/f/a/u/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/f/a/u/z1$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z1$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/z1$a;->c:Li/f/a/u/z1;

    iget-object v1, p0, Li/f/a/u/z1$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li/f/a/u/z1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/z1$a;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/f/a/u/z1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Li/f/a/u/z1$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/z1$a;->b:Ljava/lang/Class;

    return-object v0
.end method
