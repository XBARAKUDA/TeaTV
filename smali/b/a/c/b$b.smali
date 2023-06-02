.class Lb/a/c/b$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/b;


# direct methods
.method private constructor <init>(Lb/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/c/b;Lb/a/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/c/b$b;-><init>(Lb/a/c/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->p(Lb/a/c/b;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->m(Lb/a/c/b;)Landroid/accounts/Account;

    move-result-object v1

    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->n(Lb/a/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->o(Lb/a/c/b;)Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :catch_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/a/c/b;->q(Lb/a/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->o(Lb/a/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/c/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/c/b$b;->a:Lb/a/c/b;

    invoke-static {p1}, Lb/a/c/b;->o(Lb/a/c/b;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, -0x66

    const-string v2, "rejected"

    invoke-virtual {p1, v0, v1, v2}, Lb/a/c/a;->g(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/c/b$b;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lb/a/c/b$b;->b(Landroid/os/Bundle;)V

    return-void
.end method
