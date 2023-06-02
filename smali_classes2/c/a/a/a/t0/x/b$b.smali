.class Lc/a/a/a/t0/x/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/u0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/t0/x/b;->e(Lc/a/a/a/w0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/w0/j;

.field final synthetic b:Lc/a/a/a/t0/x/b;


# direct methods
.method constructor <init>(Lc/a/a/a/t0/x/b;Lc/a/a/a/w0/j;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/b$b;->b:Lc/a/a/a/t0/x/b;

    iput-object p2, p0, Lc/a/a/a/t0/x/b$b;->a:Lc/a/a/a/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/t0/x/b$b;->a:Lc/a/a/a/w0/j;

    invoke-interface {v0}, Lc/a/a/a/w0/j;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
