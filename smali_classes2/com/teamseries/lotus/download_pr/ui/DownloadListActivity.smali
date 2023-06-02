.class public Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;,
        Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadList"


# instance fields
.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:I

.field private S1:I

.field private T1:Z

.field private U1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/lang/Long;

.field private W1:Landroidx/appcompat/app/d;

.field private X1:Landroidx/appcompat/app/d;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;

.field private g:Lcom/teamseries/lotus/download_pr/c;

.field private h:Landroid/database/Cursor;

.field private i:Landroid/database/Cursor;

.field private j:Lcom/teamseries/lotus/download_pr/ui/d;

.field private k:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;

.field private l:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->k:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$a;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->l:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->T1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    iput-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V1:Ljava/lang/Long;

    return-void
.end method

.method static synthetic D(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)Lcom/teamseries/lotus/download_pr/c;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    return-object p0
.end method

.method static synthetic E(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->J(J)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic F(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->G()V

    return-void
.end method

.method private G()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->c:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O1:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->a0()V

    return-void
.end method

.method private J(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V(J)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget v3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N1:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x7

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget v4, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P1:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    const/4 v5, 0x2

    new-array v2, v2, [J

    const/4 v5, 0x5

    aput-wide p1, v2, v1

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/download_pr/c;->g([J)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    new-array v2, v2, [J

    const/4 v5, 0x3

    aput-wide p1, v2, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/download_pr/c;->k([J)I

    return-void
.end method

.method private K(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private L(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->R1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->T(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1000a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_1
    const/4 v1, 0x0

    const p1, 0x7f1000a2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const p1, 0x7f1000a9

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->T(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const p1, 0x7f1000a8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const p1, 0x7f1000a7

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$f;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private N(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$d;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private O(J)Landroid/content/DialogInterface$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V

    return-object v0
.end method

.method private P()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f1000a4

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private R(Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N1:I

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->Z(JLjava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->W(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U(Landroid/database/Cursor;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V1:Ljava/lang/Long;

    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1000af

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v2, 0x7f1000ab

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v2, 0x7f1000f5

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v4, 0x3

    const v2, 0x7f100174

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->K(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->W1:Landroidx/appcompat/app/d;

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b0(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->c0(J)V

    :goto_0
    return-void
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T(Landroid/database/Cursor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P1:I

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "file"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method private U(Landroid/database/Cursor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->R1:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method private V(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O1:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    or-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private W(Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P1:I

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->S1:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "r"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "rIsattdndiiV.tnio.EnWanoec"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "evmm/4poi"

    const-string v2, "video/mp4"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v0, "nrTTont..IEndirdaoaiettx.e"

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10000001

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const p1, 0x7f1000b8

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :catch_2
    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v4, 0x3

    const p1, 0x7f1000a6

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->Z(JLjava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private X()V
    .locals 2

    const v0, 0x7f0c0068

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f1000be

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const v0, 0x7f090284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x2

    const v0, 0x7f0900d8

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->c:Landroid/view/View;

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const v0, 0x7f09027d

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b6

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Y()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "bepor"

    const-string v0, "power"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const v1, 0x7f100090

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    const v1, 0x7f100186

    new-instance v2, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$b;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$b;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x7

    const v1, 0x7f100039

    new-instance v2, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$c;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$c;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->X1:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->X1:Landroidx/appcompat/app/d;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private Z(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadId",
            "dialogBody"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->K(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f10009d

    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const/4 v2, 0x0

    const p2, 0x7f100178

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    const/4 v2, 0x2

    return-void
.end method

.method private a0()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->d0()V

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    const v1, 0x7f01001a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->e:Landroid/view/ViewGroup;

    const v1, 0x7f01001b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method private b0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f1000aa

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->K(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f10009d

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f100177

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    const/4 v3, 0x4

    return-void
.end method

.method private c0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f1000bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f1000ac

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->K(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f10003a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->M(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f100154

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    const/4 v3, 0x5

    return-void
.end method

.method private d0()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x3

    const v1, 0x7f10009d

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-ne v0, v2, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    const/4 v8, 0x2

    new-instance v3, Lcom/teamseries/lotus/download_pr/c$b;

    invoke-direct {v3}, Lcom/teamseries/lotus/download_pr/c$b;-><init>()V

    const/4 v8, 0x6

    new-array v4, v2, [J

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x6

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/download_pr/c$b;->d([J)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    iget v3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N1:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    const/4 v8, 0x3

    if-eq v3, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const v1, 0x7f10003a

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const v1, 0x7f100174

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->f:Landroid/widget/Button;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const/4 v8, 0x3

    return-void
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method


# virtual methods
.method Q()V
    .locals 3

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->H()V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V1:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N1:I

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U(Landroid/database/Cursor;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->W1:Landroidx/appcompat/app/d;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public f(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->V1:Ljava/lang/Long;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->W1:Landroidx/appcompat/app/d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const v0, 0x7f0900b6

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    const v0, 0x7f090124

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const v0, 0x7f09027d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->J(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->I()V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->I()V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->X()V

    const/4 v3, 0x7

    new-instance p1, Lcom/teamseries/lotus/download_pr/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/download_pr/c;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/download_pr/c;->n(Z)V

    new-instance p1, Lcom/teamseries/lotus/download_pr/c$b;

    invoke-direct {p1}, Lcom/teamseries/lotus/download_pr/c$b;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/download_pr/c$b;->f(Z)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->g:Lcom/teamseries/lotus/download_pr/c;

    const/4 v3, 0x1

    const-string v1, "total_size"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/teamseries/lotus/download_pr/c$b;->b(Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->S()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startManagingCursor(Landroid/database/Cursor;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->N1:I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const-string v0, "i_d"

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O1:I

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const-string v0, "alo_riblc"

    const-string v0, "local_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->P1:I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v3, 0x0

    const-string v0, "epmtaeity_"

    const-string v0, "media_type"

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->Q1:I

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const-string v0, "srpoea"

    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->R1:I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->S1:I

    const/4 v3, 0x7

    new-instance p1, Lcom/teamseries/lotus/download_pr/ui/d;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    new-instance v1, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$a;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    invoke-direct {p1, p0, v0, p0, v1}, Lcom/teamseries/lotus/download_pr/ui/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;Lcom/teamseries/lotus/download_pr/j/a;)V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->j:Lcom/teamseries/lotus/download_pr/ui/d;

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->G()V

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->b:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->Y()V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->i:Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->R(Landroid/database/Cursor;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->S()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->k:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->l:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->S()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->k:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->h:Landroid/database/Cursor;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->l:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->refresh()V

    :cond_0
    return-void
.end method

.method public p(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadId",
            "isSelected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->U1:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->a0()V

    return-void
.end method
