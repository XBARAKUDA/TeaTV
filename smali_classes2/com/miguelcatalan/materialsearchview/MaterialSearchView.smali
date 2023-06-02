.class public Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;,
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;,
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
    }
.end annotation


# static fields
.field public static final a:I = 0x270f


# instance fields
.field private N1:Landroid/widget/RelativeLayout;

.field private O1:Ljava/lang/CharSequence;

.field private P1:Ljava/lang/CharSequence;

.field private Q1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;

.field private R1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

.field private S1:Landroid/widget/ListAdapter;

.field private T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private X1:Landroid/graphics/drawable/Drawable;

.field private Y1:Landroid/content/Context;

.field private final Z1:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/MenuItem;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c:Z

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->U1:Z

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->V1:Z

    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Y1:Landroid/content/Context;

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->r()V

    invoke-direct {p0, p2, p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->S1:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->u()V

    return-void
.end method

.method static synthetic b(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->U1:Z

    return p0
.end method

.method static synthetic c(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->P1:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic d(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->R1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    return-object p0
.end method

.method static synthetic e(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic i(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic j(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->w()V

    return-void
.end method

.method static synthetic k(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic l(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$a;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private q(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Y1:Landroid/content/Context;

    sget-object v1, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setTextColor(I)V

    :cond_1
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHintTextColor(I)V

    :cond_2
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setVoiceIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchCloseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Y1:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miguelcatalan/materialsearchview/R$layout;->search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/miguelcatalan/materialsearchview/R$id;->search_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->search_top_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->N1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->searchTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_up_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_empty_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->transparent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->W1:Z

    invoke-virtual {p0, v2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->D(Z)V

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->p()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    sget v0, Lcom/miguelcatalan/materialsearchview/c/a;->b:I

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAnimationDuration(I)V

    return-void
.end method

.method private t()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Q1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->m()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private v(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->P1:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->D(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->D(Z)V

    :goto_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Q1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->O1:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Q1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;->a(Ljava/lang/String;)Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->O1:Ljava/lang/CharSequence;

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Y1:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x270f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->N1:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->i(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/c/a$d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    iget v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d:I

    invoke-static {v1, v2, v0}, Lcom/miguelcatalan/materialsearchview/c/a;->e(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->B(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->y()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->R1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c:Z

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->S1:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->W1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e:Z

    invoke-virtual {p0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->o(Landroid/view/View;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->n()V

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->clearFocus()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->R1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c:Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onFilterComplete(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->n()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-boolean p1, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->B(Z)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-object v0, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->x(Ljava/lang/CharSequence;Z)V

    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->P1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->T1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-boolean v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c:Z

    iput-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->b:Z

    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c:Z

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->S1:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d:I

    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->N1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->N1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->N1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MaterialSearchView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEllipsize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->V1:Z

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->b:Landroid/view/MenuItem;

    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$f;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$f;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Q1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$h;

    return-void
.end method

.method public setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->R1:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    return-void
.end method

.method public setSubmitOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->U1:Z

    return-void
.end method

.method public setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->X1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSuggestions([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/miguelcatalan/materialsearchview/b;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Y1:Landroid/content/Context;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->X1:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->V1:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miguelcatalan/materialsearchview/b;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$e;

    invoke-direct {p1, p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$e;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lcom/miguelcatalan/materialsearchview/b;)V

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setVoiceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVoiceSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->W1:Z

    return-void
.end method

.method public x(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->P1:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->u()V

    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
