.class public Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:Ljava/lang/String;

.field private Q1:Landroid/widget/TextView;

.field private R1:I

.field private S1:Landroidx/recyclerview/widget/RecyclerView;

.field private T1:Landroid/widget/TextView;

.field private U1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lcom/teamseries/lotus/adapter/w/b;

.field private W1:Lcom/bumptech/glide/RequestManager;

.field private X1:Landroid/view/View;

.field private Y1:Ld/a/u0/c;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private d2:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z1:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b2:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->c2:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d2:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->n0(I)V

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->R1:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d2:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->W1:Lcom/bumptech/glide/RequestManager;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q1:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic S(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic V(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->k:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic W(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->U1:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Y(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Lcom/teamseries/lotus/adapter/w/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->V1:Lcom/teamseries/lotus/adapter/w/b;

    return-object p0
.end method

.method static synthetic a0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->X1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->P1:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic f0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->P1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->O1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->O1:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic i0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->c2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->c2:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method private m0()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->N1:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->A0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$e;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$f;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$f;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Y1:Ld/a/u0/c;

    return-void
.end method

.method private n0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeLinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z1:Ljava/lang/String;

    const-string v2, "tisel"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->R1:I

    const/4 v3, 0x6

    const-string v2, "ytep"

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->l:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "year"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->U1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->getSeason_number()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "current_season"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->U1:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/lite_mode/LiteModeEpisode;->getEpisode_number()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "current_episode"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0031

    const/4 v1, 0x2

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->W1:Lcom/bumptech/glide/RequestManager;

    const/4 v1, 0x1

    const p1, 0x7f090124

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->f:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const p1, 0x7f09016f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f09031f

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    const p1, 0x7f090334

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const p1, 0x7f09037b

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x7

    const p1, 0x7f09033d

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x3

    const p1, 0x7f09030a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f09036f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q1:Landroid/widget/TextView;

    const/4 v1, 0x4

    const p1, 0x7f090170

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f090368

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->T1:Landroid/widget/TextView;

    const p1, 0x7f090243

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0903d7

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->X1:Landroid/view/View;

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->U1:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/adapter/w/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/adapter/w/b;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->V1:Lcom/teamseries/lotus/adapter/w/b;

    const/4 v1, 0x1

    new-instance p1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$a;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$a;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/adapter/w/b;->c(Lcom/teamseries/lotus/z/c0/a;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->V1:Lcom/teamseries/lotus/adapter/w/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->X1:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$b;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Q1:Landroid/widget/TextView;

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->N1:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "year"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, "tpye"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->R1:I

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->m0()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$d;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o0()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->e0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x2

    const-string v2, "wcpmeatwchuh./:tm?tws.otbyuow=//"

    const-string v2, "https://www.youtube.com/watch?v="

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.google.android.youtube"

    invoke-static {v3, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "com.google.android.youtube.tv"

    invoke-static {v3, v0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Lcom/teamseries/lotus/TrailerActivity;

    const-class v2, Lcom/teamseries/lotus/TrailerActivity;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->a2:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "youtube_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Z1:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "title"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->R1:I

    const-string v2, "ptye"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->Y1:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
