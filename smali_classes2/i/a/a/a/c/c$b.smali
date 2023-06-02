.class Li/a/a/a/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Li/a/a/a/b/c;

.field private b:Li/a/a/a/b/a;


# direct methods
.method constructor <init>(Li/a/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/c/c$b;->a:Li/a/a/a/b/c;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/c$b;->a:Li/a/a/a/b/c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/c/c$b;->a:Li/a/a/a/b/c;

    invoke-virtual {v0}, Li/a/a/a/b/c;->g()Li/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/c/c$b;->b:Li/a/a/a/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Li/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/c/c$b;->b:Li/a/a/a/b/a;

    return-object v0
.end method
