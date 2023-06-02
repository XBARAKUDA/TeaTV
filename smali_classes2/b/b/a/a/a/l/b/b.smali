.class public abstract Lb/b/a/a/a/l/b/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/l/b/b$b;,
        Lb/b/a/a/a/l/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lb/b/a/a/a/l/b/b$a;

.field protected final b:Lb/b/a/a/a/l/b/b$b;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/l/b/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/l/b/b;->b:Lb/b/a/a/a/l/b/b$b;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/a/l/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/l/b/b;->a:Lb/b/a/a/a/l/b/b$a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a/a/l/b/b;->a:Lb/b/a/a/a/l/b/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb/b/a/a/a/l/b/b$a;->a(Lb/b/a/a/a/l/b/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/b/a/a/a/l/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
