.class public Lcom/teamseries/lotus/SubtitleActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/SubtitleActivity$t;,
        Lcom/teamseries/lotus/SubtitleActivity$u;
    }
.end annotation


# instance fields
.field private N1:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

.field private O1:Landroid/app/ProgressDialog;

.field private P1:I

.field private Q1:I

.field private R1:J

.field private S1:I

.field private T1:I

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private X1:Lcom/teamseries/lotus/t1/j0;

.field private Y1:Lcom/teamseries/lotus/a0/h;

.field private Z1:Ljava/lang/String;

.field private a2:Lcom/teamseries/lotus/t1/h;

.field private b2:Ld/a/u0/c;

.field private c2:Lpl/droidsonroids/casty/b;

.field private d:Ljava/lang/String;

.field private d2:Lcom/teamseries/lotus/t1/j;

.field private e:Ljava/lang/String;

.field private e2:Lcom/teamseries/lotus/model/Subtitles;

.field private f:Ljava/lang/String;

.field private f2:Lcom/teamseries/lotus/t1/s;

.field private g:I

.field private g2:Ld/a/u0/c;

.field private h:I

.field h2:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private i2:Lcom/teamseries/lotus/t1/g0;

.field private j:Ljava/lang/String;

.field private j2:Ld/a/u0/b;

.field private k:Ljava/lang/String;

.field k2:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field l2:I

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field private m2:Landroid/app/ProgressDialog;

.field private n2:Lcom/teamseries/lotus/z/s;

.field private o2:Lcom/afollestad/materialdialogs/g;

.field private p2:Lcom/teamseries/lotus/t1/i;

.field rcLinkSub:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090245
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field

.field tvSubName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->W1:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h2:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->k2:I

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l2:I

    new-instance v0, Lcom/teamseries/lotus/SubtitleActivity$h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SubtitleActivity$h;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->n2:Lcom/teamseries/lotus/z/s;

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->W0(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private B0(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "urlSub"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const-string v1, "TasVe"

    const-string v1, "TeaTV"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v2, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lpl/droidsonroids/casty/f$b;->h(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v2

    const-string v3, "videos/mp4"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lpl/droidsonroids/casty/f$b;->e(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->k(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->j(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpl/droidsonroids/casty/f$b;->i(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity;->U1:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity;->U1:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->b()Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "link",
            "encoding",
            "mPos"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Y1:Lcom/teamseries/lotus/a0/h;

    sget-object v1, Lcom/teamseries/lotus/a0/b;->S0:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {v1}, Lcom/teamseries/lotus/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p4}, Lcom/teamseries/lotus/model/Subtitles;->setIndexSub(I)V

    invoke-virtual {v1, p3}, Lcom/teamseries/lotus/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "tubmentleisOp"

    const-string p1, "Opensubtitles"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/model/Subtitles;->setCountry_name(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method private D0()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private F0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mPos"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l2:I

    const/4 v4, 0x3

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    const/4 v4, 0x3

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->k2:I

    const-string v0, "vt"

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    if-nez v1, :cond_1

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    const/4 v4, 0x2

    iget v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    const/4 v4, 0x0

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/teamseries/lotus/d0/d;->G(Ljava/lang/String;J)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/SubtitleActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$e;-><init>(Lcom/teamseries/lotus/SubtitleActivity;I)V

    const/4 v4, 0x4

    new-instance p1, Lcom/teamseries/lotus/SubtitleActivity$f;

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/SubtitleActivity$f;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x3

    return-void
.end method

.method private G0()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/t1/s;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/s;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f2:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$o;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$o;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/s;->e(Lcom/teamseries/lotus/z/e;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f2:Lcom/teamseries/lotus/t1/s;

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/s;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f2:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$n;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/s;->e(Lcom/teamseries/lotus/z/e;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->f2:Lcom/teamseries/lotus/t1/s;

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/t1/s;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private I0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "imdbId",
            "langId",
            "mPos"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ld/a/u0/b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->C0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lcom/teamseries/lotus/q;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p3}, Lcom/teamseries/lotus/q;-><init>(Lcom/teamseries/lotus/SubtitleActivity;I)V

    sget-object p3, Lcom/teamseries/lotus/o;->a:Lcom/teamseries/lotus/o;

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v0, 0x7

    return-object p0
.end method

.method private J0(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "seasonsNumber",
            "episodeNumber",
            "imdbId",
            "languageId",
            "mPos"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ld/a/u0/b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/teamseries/lotus/d0/d;->D0(IILjava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/s;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p5}, Lcom/teamseries/lotus/s;-><init>(Lcom/teamseries/lotus/SubtitleActivity;I)V

    const/4 v1, 0x6

    sget-object p3, Lcom/teamseries/lotus/p;->a:Lcom/teamseries/lotus/p;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)Lcom/teamseries/lotus/model/Subtitles;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    return-object p1
.end method

.method private K0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v6, Lcom/teamseries/lotus/t1/g0;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v5, Lcom/teamseries/lotus/SubtitleActivity$d;

    const/4 v7, 0x2

    invoke-direct {v5, p0}, Lcom/teamseries/lotus/SubtitleActivity$d;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/t1/g0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/teamseries/lotus/z/f;)V

    const/4 v7, 0x6

    iput-object v6, p0, Lcom/teamseries/lotus/SubtitleActivity;->i2:Lcom/teamseries/lotus/t1/g0;

    const/4 v7, 0x5

    invoke-virtual {v6, p1}, Lcom/teamseries/lotus/t1/g0;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->i2:Lcom/teamseries/lotus/t1/g0;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/t1/g0;->h(I)V

    const/4 v7, 0x2

    iget p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->i2:Lcom/teamseries/lotus/t1/g0;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/t1/g0;->i(I)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->i2:Lcom/teamseries/lotus/t1/g0;

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/g0;->e()V

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Z1:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic L0(ILcom/google/gson/JsonElement;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->D0()V

    const/4 v0, 0x0

    const/4 v7, 0x3

    const-string v1, ""

    const-string v2, "UTF-8"

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v7, 0x5

    if-ge v0, v4, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "SubFileName"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v7, 0x6

    const-string v5, "kwanoDLonZlidio"

    const-string v5, "ZipDownloadLink"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v5, "gnSndbEoibc"

    const-string v5, "SubEncoding"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v1, v3, p1}, Lcom/teamseries/lotus/SubtitleActivity;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/SubtitleActivity;->s0(Lcom/teamseries/lotus/model/Subtitles;)V

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/t1/j0;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->X1:Lcom/teamseries/lotus/t1/j0;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic N(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/t1/j0;)Lcom/teamseries/lotus/t1/j0;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->X1:Lcom/teamseries/lotus/t1/j0;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic N0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private synthetic O0(ILcom/google/gson/JsonElement;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const-string v1, ""

    const-string v1, ""

    const-string v2, "TbF8-"

    const-string v2, "UTF-8"

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v0, v4, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, "SubFileName"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v7, 0x6

    const-string v5, "nDiapiwtdlLkoon"

    const-string v5, "ZipDownloadLink"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x0

    const-string v5, "cduESbonpin"

    const-string v5, "SubEncoding"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v1, v3, p1}, Lcom/teamseries/lotus/SubtitleActivity;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object v4

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/SubtitleActivity;->s0(Lcom/teamseries/lotus/model/Subtitles;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->y0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic Q0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->A0(Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 6

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v5, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v5, 0x6

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const-string v1, "First Season"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    const-string v1, "eesnocS dtSan"

    const-string v1, "Second Season"

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    const-string v1, "rSsh aieTdno"

    const-string v1, "Third Season"

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x4

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v5, 0x2

    const-string v1, "St miahnosef"

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v2, 0x6

    const/4 v5, 0x0

    if-ne v0, v2, :cond_5

    const/4 v5, 0x3

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v2, 0x7

    const/4 v5, 0x1

    if-ne v0, v2, :cond_6

    const/4 v5, 0x3

    const-string v1, "Seventh Season"

    :cond_6
    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    const-string v1, "hgieot sohESa"

    const-string v1, "Eighth Season"

    :cond_7
    const/4 v5, 0x1

    const/16 v2, 0x9

    const/4 v5, 0x7

    if-ne v0, v2, :cond_8

    const-string v1, "ahStNb onies"

    const-string v1, "Ninth Season"

    :cond_8
    const/16 v2, 0xa

    const/4 v5, 0x7

    if-ne v0, v2, :cond_9

    const-string v1, "S nnshbeeato"

    const-string v1, "Tenth Season"

    :cond_9
    const/4 v5, 0x2

    const/16 v2, 0xb

    if-ne v0, v2, :cond_a

    const/4 v5, 0x1

    const-string v1, "Eleven Season"

    :cond_a
    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    const/4 v5, 0x1

    const-string v1, "nS fethtawesTl"

    const-string v1, "Twelfth Season"

    :cond_b
    const/4 v5, 0x5

    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    const/4 v5, 0x5

    const-string v1, "Thirteenth Season"

    :cond_c
    const/4 v5, 0x5

    const/16 v2, 0xe

    if-ne v0, v2, :cond_d

    const/4 v5, 0x2

    const-string v1, "u estoeeprtaSnnFh"

    const-string v1, "Fourteenth Season"

    :cond_d
    const/4 v5, 0x5

    const/16 v2, 0xf

    const/4 v5, 0x0

    if-ne v0, v2, :cond_e

    const/4 v5, 0x2

    const-string v1, "Fifteenth Season"

    :cond_e
    const/4 v5, 0x4

    const/16 v2, 0x10

    const/4 v5, 0x1

    if-ne v0, v2, :cond_f

    const/4 v5, 0x6

    const-string v1, "eaSnhtSxntoit se"

    const-string v1, "Sixteenth Season"

    :cond_f
    const/4 v5, 0x2

    const/16 v2, 0x11

    const/4 v5, 0x2

    if-ne v0, v2, :cond_10

    const/4 v5, 0x3

    const-string v1, "eSsn nesntoeaeStvh"

    const-string v1, "Seventeenth Season"

    :cond_10
    const/16 v2, 0x12

    const/4 v5, 0x5

    if-ne v0, v2, :cond_11

    const/4 v5, 0x2

    const-string v1, "Eighteenth Season"

    :cond_11
    const/16 v2, 0x13

    const/4 v5, 0x2

    if-ne v0, v2, :cond_12

    const/4 v5, 0x7

    const-string v1, "Nineteenth Season"

    :cond_12
    const/4 v5, 0x1

    const/16 v2, 0x14

    const/4 v5, 0x5

    if-ne v0, v2, :cond_13

    const-string v1, "Twentieth Season"

    :cond_13
    const/4 v5, 0x4

    const/16 v2, 0x15

    const/4 v5, 0x4

    if-ne v0, v2, :cond_14

    const/4 v5, 0x3

    const-string v1, "Twenty-First Season"

    :cond_14
    const/16 v2, 0x16

    if-ne v0, v2, :cond_15

    const-string v1, "Twenty-Second Season"

    :cond_15
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h2:Ljava/lang/String;

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_18

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ")"

    const-string v3, " ("

    const-string v3, " ("

    const/4 v5, 0x2

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h2:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :cond_17
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h2:Ljava/lang/String;

    :cond_18
    :goto_1
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    const-string v1, "toemb/imtb/ct/ersa:hhuyenebtti/.plssussletsc"

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->T(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$b;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$b;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    new-instance v2, Lcom/teamseries/lotus/SubtitleActivity$c;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SubtitleActivity$c;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->g2:Ld/a/u0/c;

    const/4 v5, 0x3

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/SubtitleActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/SubtitleActivity;->Y0(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private S0()V
    .locals 7

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x6

    new-instance v1, Landroidx/appcompat/d/d;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f1101a1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/d/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v4, 0x7f040201

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    move v6, v2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f0600e0

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->A(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x5

    return-void
.end method

.method static synthetic T(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->K0(Ljava/lang/String;)V

    return-void
.end method

.method private T0()V
    .locals 7

    :try_start_0
    const/4 v6, 0x1

    const-string v0, "eiumoo"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->F()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->S0()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$p;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$p;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->z(Lpl/droidsonroids/casty/b$e;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lpl/droidsonroids/casty/d;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v6, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-wide v3, v2, v5

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, Lcom/teamseries/lotus/SubtitleActivity$q;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/SubtitleActivity$q;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lpl/droidsonroids/casty/d;->d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v6, 0x5

    new-array v1, v1, [J

    const/4 v6, 0x5

    aput-wide v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$r;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$r;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method static synthetic U(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->V0(Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v0, 0x5

    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const p1, 0x7f100029

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f100185

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f100170

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const p1, 0x7f1000f3

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    new-instance v2, Lcom/afollestad/materialdialogs/g$e;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f0600e0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x5

    const v0, 0x7f100039

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/SubtitleActivity$i;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SubtitleActivity$i;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x1

    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f10019d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->show()V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    sget-object v0, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v3, 0x6

    const v1, 0x7f080294

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x4

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_1
    return-void
.end method

.method static synthetic V(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Y1:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x5

    return-object p0
.end method

.method private declared-synchronized V0(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/SubtitleActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$g;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method static synthetic W(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private W0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/t1/h;

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$j;

    const/4 v5, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$j;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/teamseries/lotus/t1/h;-><init>(Lcom/teamseries/lotus/z/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->a2:Lcom/teamseries/lotus/t1/h;

    const/4 v5, 0x1

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/io/File;

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->j:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v2

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/SubtitleActivity;->B0(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private X0(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "file",
            "url"
        }
    .end annotation

    const-string v0, "i*g/abe"

    const-string v0, "image/*"

    const/4 v5, 0x5

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lg/g0;->e(Lg/z;Ljava/io/File;)Lg/g0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "lfei"

    const-string v1, "file"

    const/4 v5, 0x5

    invoke-static {v1, p1, v0}, Lg/a0$c;->g(Ljava/lang/String;Ljava/lang/String;Lg/g0;)Lg/a0$c;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "tanp/ebxti"

    const-string v0, "text/plain"

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "tatve"

    const-string v2, "teatv"

    invoke-static {v1, v2}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v2

    const-string v3, "p2211122"

    const-string v3, "12121212"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v2

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "dis.vtt"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    const/4 v5, 0x4

    const-string v4, "32323k2ek2l"

    const/4 v5, 0x2

    invoke-static {v0, v4}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p1}, Lcom/teamseries/lotus/d0/d;->n1(Lg/g0;Lg/g0;Lg/g0;Lg/g0;Lg/a0$c;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Lcom/teamseries/lotus/SubtitleActivity$s;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/SubtitleActivity$s;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$a;

    const/4 v5, 0x7

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/SubtitleActivity$a;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->b2:Ld/a/u0/c;

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->c2:Lpl/droidsonroids/casty/b;

    return-object p0
.end method

.method private Y0(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "nameMatch"
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const-string p1, "a"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const-string p2, "href"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const-string p2, "/"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    const-string p2, "e/sebttnmtcs:/osh.uc"

    const-string p2, "https://subscene.com"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic Z(Lcom/teamseries/lotus/SubtitleActivity;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    return p0
.end method

.method static synthetic a0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/SubtitleActivity;->I0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b0(Lcom/teamseries/lotus/SubtitleActivity;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/teamseries/lotus/SubtitleActivity;->J0(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c0(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/adapter/SubtitleAdapter;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->N1:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    return-object p0
.end method

.method static synthetic e0(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->m2:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic f0(Lcom/teamseries/lotus/SubtitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->m2:Landroid/app/ProgressDialog;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic g0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->p2:Lcom/teamseries/lotus/t1/i;

    return-object p0
.end method

.method static synthetic h0(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/t1/i;)Lcom/teamseries/lotus/t1/i;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->p2:Lcom/teamseries/lotus/t1/i;

    return-object p1
.end method

.method static synthetic i0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/z/s;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->n2:Lcom/teamseries/lotus/z/s;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic j0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/SubtitleActivity;->X0(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/SubtitleActivity;->B0(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic m0(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->G0()V

    return-void
.end method

.method static synthetic n0(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->v0()V

    return-void
.end method

.method static synthetic o0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->H0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->t0(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic q0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->u0(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private r0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataPlayer",
            "packageName"
        }
    .end annotation

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v6, Lcom/teamseries/lotus/player_provider/PlayerProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "6868"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "default_data=?"

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v1, v6

    move-object v1, v6

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Landroid/content/ContentValues;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getmMovieID()I

    move-result v2

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    const-string v3, "movieID"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "ayslrlP"

    const-string v3, "urlPlay"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "aemn"

    const-string v3, "name"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "erya"

    const-string v3, "year"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCover()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "cover"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCurrentPosPlay()J

    move-result-wide v2

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "currentDuration"

    const/4 v9, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "thumbnail"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getType()I

    move-result v2

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "ytep"

    const-string v3, "type"

    const/4 v9, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    const-string v2, "default_data"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getType()I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v2, v3, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpiosdeId()J

    move-result-wide v2

    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpiosdeId()J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "episode_id"

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpisodePos()I

    move-result v2

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "rcrmeetisuodEp"

    const-string v3, "currentEpisode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpisodeTotal()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "uctioeson_epo"

    const-string v3, "count_episode"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSeasonPos()I

    move-result v2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "osnenbcuSarte"

    const-string v3, "currentSeason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSeasonTotal()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "count_season"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "cookie"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getImdbid()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "bmIbid"

    const-string v3, "imdbId"

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSub()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtlusb"

    const-string v3, "subUrl"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSubEncoding()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "subEncoding"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSubLangIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "eagxdneipgaun"

    const-string v3, "indexLanguage"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "rfteree"

    const-string v3, "referer"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v2, "video/mp4"

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v9, 0x3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x6

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "default_data=?"

    const/4 v9, 0x2

    invoke-virtual {v0, v6, v1, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v2, v0, p1}, Lcom/teamseries/lotus/a0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p0, p2, v2, v0, p1}, Lcom/teamseries/lotus/a0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method private declared-synchronized s0(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->N1:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method private t0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->z0(ZLjava/lang/String;)V

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->w0(Ljava/lang/String;)V

    return-void
.end method

.method private v0()V
    .locals 6

    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f1100f9

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    const-string v1, "Please wait unzip subtitles file"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/teamseries/lotus/t1/j;

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->Y1:Lcom/teamseries/lotus/a0/h;

    invoke-direct {v0, v3}, Lcom/teamseries/lotus/t1/j;-><init>(Lcom/teamseries/lotus/a0/h;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    new-instance v3, Lcom/teamseries/lotus/SubtitleActivity$m;

    const/4 v5, 0x7

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/SubtitleActivity$m;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/t1/j;->c(Lcom/teamseries/lotus/z/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    const/4 v5, 0x2

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    const-string v1, "les ieawsiiueb seantPulft p lits"

    const-string v1, "Please wait unzip subtitles file"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/teamseries/lotus/t1/j;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->Y1:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Lcom/teamseries/lotus/t1/j;-><init>(Lcom/teamseries/lotus/a0/h;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    new-instance v3, Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$l;-><init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/t1/j;->c(Lcom/teamseries/lotus/z/b;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    const/4 v4, 0x7

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/model/MediaData;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/MediaData;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    iget v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->R1:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setmMovieID(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->k:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setReferer(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setOriginUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Subtitles;->getLink_dl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setSub(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setTitle(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setType(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->W1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setCookie(Ljava/lang/String;)V

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setEpisodePos(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setImdbid(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->R1:J

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/MediaData;->setEpiosdeId(J)V

    const/4 v5, 0x1

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setSeasonPos(I)V

    const/4 v5, 0x4

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->T1:I

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setSeasonTotal(I)V

    const/4 v5, 0x6

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->S1:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setEpisodeTotal(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->V1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setCover(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->U1:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setCurrentPosPlay(J)V

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/MediaData;->setSubEncoding(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/MediaData;->setSubLangIndex(I)V

    invoke-direct {p0, v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->r0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/teamseries/lotus/model/MediaData;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/teamseries/lotus/model/MediaData;-><init>()V

    new-instance v2, Lcom/teamseries/lotus/c0/a;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->R1:J

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget v5, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4, v5}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setmMovieID(I)V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->k:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setReferer(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setOriginUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setSub(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setTitle(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setYear(Ljava/lang/String;)V

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setType(I)V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->W1:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setCookie(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setEpisodePos(I)V

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setImdbid(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->R1:J

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5}, Lcom/teamseries/lotus/model/MediaData;->setEpiosdeId(J)V

    const/4 v6, 0x4

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setSeasonPos(I)V

    const/4 v6, 0x5

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->T1:I

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setSeasonTotal(I)V

    iget v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->S1:I

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setEpisodeTotal(I)V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->V1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setCover(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/teamseries/lotus/SubtitleActivity;->U1:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/MediaData;->setThumb(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/teamseries/lotus/model/MediaData;->setCurrentPosPlay(J)V

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->e2:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setSubEncoding(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setSubLangIndex(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "/Teatv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "data.txt"

    invoke-static {v1, v2, v0}, Lcom/teamseries/lotus/a0/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "video/mp4"

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->k:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/teamseries/lotus/a0/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private z0(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlayerNew",
            "packageName"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/SubtitleActivity;->x0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/SubtitleActivity;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/SubtitleActivity;->U0(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-static {p2, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/SubtitleActivity;->x0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/SubtitleActivity;->y0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c0041

    return v0
.end method

.method public E0(Ljava/io/InputStream;)Ljava/io/FileOutputStream;
    .locals 9
    .annotation build Landroidx/annotation/o0;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Li/a/a/a/d/h/a;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Li/a/a/a/d/h/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    move-object v1, v0

    :goto_0
    :try_start_1
    const/4 v8, 0x2

    new-instance p1, Li/a/a/a/b/n/b;

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Li/a/a/a/b/n/b;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move-object v1, v0

    :cond_0
    :goto_1
    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {p1}, Li/a/a/a/b/n/b;->g()Li/a/a/a/b/a;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/n/a;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li/a/a/a/b/n/a;->isDirectory()Z

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v2}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x7

    const-string v5, "Unable to create directory \'%s\', during extraction of archive contents.\n"

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    const/4 v8, 0x7

    new-array v3, v1, [B

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {p1, v3, v4, v1}, Li/a/a/a/b/n/b;->read([BII)I

    move-result v6

    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v4, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v5

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x3

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_6
    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v8, 0x1

    throw v1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Li/a/a/a/b/n/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v8, 0x1

    invoke-virtual {p1}, Li/a/a/a/b/n/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v8, 0x3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {p1}, Li/a/a/a/b/n/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_9
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->rcLinkSub:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->rcLinkSub:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/teamseries/lotus/SubtitleActivity$k;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SubtitleActivity$k;-><init>(Lcom/teamseries/lotus/SubtitleActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/adapter/SubtitleAdapter;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/z/r;)V

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity;->N1:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->rcLinkSub:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->T0()V

    const/4 v2, 0x1

    return-void
.end method

.method public H()V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->W1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Q1:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tltme"

    const-string v2, "title"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eytp"

    const-string v2, "type"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "year"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "ibddom"

    const-string v2, "imdbid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "referer"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->k:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const-string v4, "episodeId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v5, 0x7

    iput-wide v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->R1:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "episodePos"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "seasonPos"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pidaebteTsol"

    const-string v2, "episodeTotal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->S1:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "seasonTotal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->T1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "thumb"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->U1:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "cover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->V1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Z1:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->P1:I

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->tvName:Landroid/widget/TextView;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->tvName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/teamseries/lotus/SubtitleActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->tvSubName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "n aoseb"

    const-string v3, "Season "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->g:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, " -Ep d tsio"

    const-string v3, " - Episode "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v3, p0, Lcom/teamseries/lotus/SubtitleActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->Y1:Lcom/teamseries/lotus/a0/h;

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/SubtitleActivity;->F0(I)V

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/SubtitleActivity;->F0(I)V

    invoke-direct {p0}, Lcom/teamseries/lotus/SubtitleActivity;->R0()V

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic M0(ILcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/SubtitleActivity;->L0(ILcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic P0(ILcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/SubtitleActivity;->O0(ILcom/google/gson/JsonElement;)V

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->l:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->g2:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->i2:Lcom/teamseries/lotus/t1/g0;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/g0;->d()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->f2:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/s;->a()V

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->d2:Lcom/teamseries/lotus/t1/j;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->b2:Ld/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->o2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->p2:Lcom/teamseries/lotus/t1/i;

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->j2:Ld/a/u0/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_8
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->a2:Lcom/teamseries/lotus/t1/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->O1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_a
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity;->X1:Lcom/teamseries/lotus/t1/j0;

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b
    const/4 v2, 0x2

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x5

    return-void
.end method
