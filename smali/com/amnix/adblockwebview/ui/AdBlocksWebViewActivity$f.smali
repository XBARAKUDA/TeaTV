.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v5, v3, [J

    iget-object v6, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v6}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->M(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)J

    move-result-wide v6

    aput-wide v6, v5, v0

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v5, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v5}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->L(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/app/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "status"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0x8

    if-ne v6, v5, :cond_1

    const-string v5, "title"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v0

    aput-object v4, v5, v3

    aput-object p1, v5, v1

    return-object v5

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v3}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->E(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    sget v5, Lcom/amnix/adblockwebview/R$string;->downloaded_message:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/amnix/adblockwebview/R$integer;->snackbar_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    sget v3, Lcom/amnix/adblockwebview/R$string;->open:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;

    invoke-direct {v3, p0, v1, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "results"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->b([Ljava/lang/String;)V

    return-void
.end method
