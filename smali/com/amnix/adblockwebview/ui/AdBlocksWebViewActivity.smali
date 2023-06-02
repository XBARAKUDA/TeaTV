.class public Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/amnix/adblockwebview/b/b$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;,
        Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$e;,
        Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;,
        Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdBlocksWebViewActivity"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "url"

.field public static final f:Ljava/lang/String; = "clr"

.field public static g:Lcom/amnix/adblockwebview/ui/a;


# instance fields
.field private N1:J

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private R1:Landroid/widget/ProgressBar;

.field private S1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private T1:Landroid/webkit/WebView;

.field private U1:Landroid/widget/ProgressBar;

.field private V1:Landroid/widget/PopupWindow;

.field private W1:Landroid/widget/RelativeLayout;

.field private X1:Landroidx/appcompat/widget/l;

.field private Y1:Landroidx/appcompat/widget/l;

.field private Z1:Landroidx/appcompat/widget/l;

.field private a2:Lorg/jsoup/nodes/Document;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:Landroid/content/BroadcastReceiver;

.field private h:Ljava/lang/String;

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/amnix/adblockwebview/b/b;

.field private l:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    new-instance v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->d2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic D(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->U1:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic E(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic F(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic G(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->j:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic H(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic I(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->i:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic J(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->S1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic K(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Lcom/amnix/adblockwebview/b/b;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    return-object p0
.end method

.method static synthetic L(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/app/DownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->l:Landroid/app/DownloadManager;

    return-object p0
.end method

.method static synthetic M(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->N1:J

    return-wide v0
.end method

.method private N()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->O1:Landroid/widget/TextView;

    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_tv_url:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->P1:Landroid/widget/TextView;

    sget v0, Lcom/amnix/adblockwebview/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->U1:Landroid/widget/ProgressBar;

    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clr"

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/amnix/adblockwebview/R$id;->a_web_viewer_coordinatorlayout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lcom/amnix/adblockwebview/R$id;->a_web_viewer_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->R1:Landroid/widget/ProgressBar;

    sget v0, Lcom/amnix/adblockwebview/R$id;->a_web_viewer_srl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->S1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->S1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    new-instance v3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    invoke-direct {v3, p0, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/content/Context;)V

    const-string v4, "HtmlViewer"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    new-instance v2, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;

    invoke-direct {v2, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    new-instance v2, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$e;

    invoke-direct {v2, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$e;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :goto_1
    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_btn_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/l;

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->X1:Landroidx/appcompat/widget/l;

    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_btn_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->X1:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->R()V

    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sFileName",
            "sBody"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "HTMLFilm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Lcom/amnix/adblockwebview/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "getlinkCallback"
        }
    .end annotation

    invoke-static {p0}, Lcom/amnix/adblockwebview/c/a;->c(Landroid/content/Context;)V

    sput-object p1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->g:Lcom/amnix/adblockwebview/ui/a;

    return-void
.end method

.method private R()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/amnix/adblockwebview/R$layout;->popup_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_rl_arrows:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->W1:Landroid/widget/RelativeLayout;

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/l;

    iput-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Y1:Landroidx/appcompat/widget/l;

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_forward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/l;

    iput-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Z1:Landroidx/appcompat/widget/l;

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Y1:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Z1:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_copy_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_open_with_other_browser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static S(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "URL",
            "toolbarColor"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clr"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/amnix/adblockwebview/R$anim;->open_translate:I

    sget p2, Lcom/amnix/adblockwebview/R$anim;->close_scale:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static T(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "URL",
            "toolbarColor",
            "requestCode"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clr"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/amnix/adblockwebview/R$anim;->open_translate:I

    sget p2, Lcom/amnix/adblockwebview/R$anim;->close_scale:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshing"
        }
    .end annotation

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->S1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->W1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amnix/adblockwebview/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public P()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Z1:Landroidx/appcompat/widget/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/amnix/adblockwebview/R$anim;->open_scale:I

    sget v1, Lcom/amnix/adblockwebview/R$anim;->close_translate:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->W1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Y1:Landroidx/appcompat/widget/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/amnix/adblockwebview/R$string;->menu_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Landroid/widget/Toast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toast"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget p1, Lcom/amnix/adblockwebview/R$string;->email:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v2, p2, :cond_7

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->b2:Ljava/lang/String;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->c2:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/amnix/adblockwebview/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->N1:J

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->i:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->i:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->j:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez p3, :cond_6

    move-object p1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->j:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->j:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lcom/amnix/adblockwebview/R$string;->write_permission_denied_message:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/amnix/adblockwebview/b/b;->c(Landroid/widget/PopupWindow;Landroid/webkit/WebView;)V

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

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v1, v2}, Lcom/amnix/adblockwebview/b/b;->g(ILjava/lang/String;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, -0x1000000

    const-string v3, "clr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->d2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    sget p1, Lcom/amnix/adblockwebview/R$layout;->a_web_viewer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->N()V

    new-instance p1, Lcom/amnix/adblockwebview/b/b;

    invoke-direct {p1, p0, p0}, Lcom/amnix/adblockwebview/b/b;-><init>(Landroid/content/Context;Lcom/amnix/adblockwebview/b/b$f;)V

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amnix/adblockwebview/b/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    invoke-virtual {p2, p1}, Lcom/amnix/adblockwebview/b/b;->b(Landroid/webkit/WebView$HitTestResult;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->d2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "userAgent",
            "contentDisposition",
            "mimeType",
            "contentLength"
        }
    .end annotation

    iget-object p5, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->l:Landroid/app/DownloadManager;

    if-nez p5, :cond_0

    const-string p5, "download"

    invoke-virtual {p0, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/DownloadManager;

    iput-object p5, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->l:Landroid/app/DownloadManager;

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onDownloadStart url: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "AdBlocksWebViewActivity"

    invoke-static {p6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadStart userAgent: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onDownloadStart contentDisposition: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDownloadStart mimeType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->b2:Ljava/lang/String;

    iput-object p4, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->c2:Ljava/lang/String;

    sget p2, Lcom/amnix/adblockwebview/c/d;->a:I

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p3, p2}, Lcom/amnix/adblockwebview/c/d;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p4}, Lcom/amnix/adblockwebview/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->N1:J

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    sget v0, Lcom/amnix/adblockwebview/c/d;->a:I

    if-ne v0, p1, :cond_1

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->b2:Ljava/lang/String;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->c2:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/amnix/adblockwebview/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->N1:J

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/amnix/adblockwebview/R$string;->write_permission_denied_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->write_permission_denied_message:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->dialog_dismiss:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->dialog_settings:I

    new-instance p3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$a;

    invoke-direct {p3, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$a;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->O1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->P1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Y1:Landroidx/appcompat/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->R1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Z1:Landroidx/appcompat/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "image/jpeg"

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->T1:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->k:Lcom/amnix/adblockwebview/b/b;

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/amnix/adblockwebview/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->V1:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->X1:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
