.class Lc/a/a/a/a1/u/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/u/e;->b(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/w0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/w0/a0/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lc/a/a/a/a1/u/e;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/u/e;Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/e$a;->c:Lc/a/a/a/a1/u/e;

    iput-object p2, p0, Lc/a/a/a/a1/u/e$a;->a:Lc/a/a/a/w0/a0/b;

    iput-object p3, p0, Lc/a/a/a/a1/u/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/j;
    .locals 0

    iget-object p1, p0, Lc/a/a/a/a1/u/e$a;->c:Lc/a/a/a/a1/u/e;

    iget-object p2, p0, Lc/a/a/a/a1/u/e$a;->a:Lc/a/a/a/w0/a0/b;

    iget-object p3, p0, Lc/a/a/a/a1/u/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lc/a/a/a/a1/u/e;->k(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/j;

    move-result-object p1

    return-object p1
.end method
