.class La/k/a$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a$d$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/k/a$d$a;


# direct methods
.method constructor <init>(La/k/a$d$a;)V
    .locals 0

    iput-object p1, p0, La/k/a$d$a$a;->a:La/k/a$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, La/k/a$d$a$a;->a:La/k/a$d$a;

    iget-object v0, v0, La/k/a$d$a;->e:La/k/a$d;

    invoke-virtual {v0}, La/k/a$d;->a()V

    iget-object v0, p0, La/k/a$d$a$a;->a:La/k/a$d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
