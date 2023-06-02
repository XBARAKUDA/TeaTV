.class public Lcom/teamseries/lotus/fragment/UpcomingFragment;
.super Lcom/teamseries/lotus/base/a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/Calendar;

.field private g:Ld/a/u0/b;

.field private h:Ld/a/u0/c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/RequestManager;

.field private k:Lcom/teamseries/lotus/adapter/f;

.field private l:Landroid/view/View$OnClickListener;

.field listView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090191
    .end annotation
.end field

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field tvTab1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090353
    .end annotation
.end field

.field tvTab2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090354
    .end annotation
.end field

.field tvTab3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090355
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/UpcomingFragment$b;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/UpcomingFragment;Lcom/teamseries/lotus/model/Calendar;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->t(Lcom/teamseries/lotus/model/Calendar;I)V

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/UpcomingFragment;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->p(I)V

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/UpcomingFragment;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->q(Ljava/util/Calendar;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic l(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->e:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic m(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->f:Ljava/util/Calendar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic n(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Lcom/teamseries/lotus/adapter/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k:Lcom/teamseries/lotus/adapter/f;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic o(Lcom/teamseries/lotus/fragment/UpcomingFragment;IILcom/teamseries/lotus/adapter/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->r(IILcom/teamseries/lotus/adapter/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method private p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const v0, 0x7f06004a

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private q(Ljava/util/Calendar;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calendar"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k:Lcom/teamseries/lotus/adapter/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "-"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shows"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V

    new-instance v1, Lcom/teamseries/lotus/fragment/UpcomingFragment$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/UpcomingFragment$d;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->h:Ld/a/u0/c;

    return-void
.end method

.method private r(IILcom/teamseries/lotus/adapter/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "mMovieID",
            "pos",
            "adapter"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g:Ld/a/u0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "vt"

    const-string v1, "tv"

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lcom/teamseries/lotus/d0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/d0/b;

    const/4 v4, 0x6

    const/16 v2, 0x32

    const/4 v4, 0x1

    const/16 v3, 0x2710

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;ILcom/teamseries/lotus/adapter/f;)V

    const/4 v4, 0x0

    new-instance p2, Lcom/teamseries/lotus/fragment/UpcomingFragment$f;

    const/4 v4, 0x1

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/UpcomingFragment$f;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private s(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendar"
        }
    .end annotation

    const-string v0, "-"

    const-string v0, "-"

    const/4 v5, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x5

    const-string v4, "dd-MM-yyyy"

    const/4 v5, 0x3

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->J(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "EEEE"

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method private t(Lcom/teamseries/lotus/model/Calendar;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "calendar",
            "type"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "raye"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ptey"

    const-string v1, "type"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const-string v1, "thumb"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v1, "cover"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static x()Lcom/teamseries/lotus/fragment/UpcomingFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c007f

    const/4 v1, 0x0

    return v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x4

    const-wide/32 v0, 0x5265c01

    add-long/2addr p1, v0

    const/4 v3, 0x7

    iput-wide p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0xa4cb802

    const/4 v3, 0x2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->b:J

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x7

    const-wide/32 v0, 0xf731403

    const-wide/32 v0, 0xf731403

    add-long/2addr p1, v0

    const/4 v3, 0x4

    iput-wide p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->c:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->e:Ljava/util/Calendar;

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->f:Ljava/util/Calendar;

    const/4 v3, 0x7

    iget-wide v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->s(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->e:Ljava/util/Calendar;

    const/4 v3, 0x4

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->s(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->f:Ljava/util/Calendar;

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->s(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i:Ljava/util/ArrayList;

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->j:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x1

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g:Ld/a/u0/b;

    const/4 v3, 0x0

    new-instance p1, Lcom/teamseries/lotus/adapter/f;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->i:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->j:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/teamseries/lotus/adapter/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->k:Lcom/teamseries/lotus/adapter/f;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    new-instance p2, Lcom/teamseries/lotus/fragment/UpcomingFragment$a;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/fragment/UpcomingFragment$a;-><init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->p(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->d:Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->q(Ljava/util/Calendar;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->l:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->l:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->l:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g:Ld/a/u0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g:Ld/a/u0/b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->h:Ld/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->listView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment;->tvTab1:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method
