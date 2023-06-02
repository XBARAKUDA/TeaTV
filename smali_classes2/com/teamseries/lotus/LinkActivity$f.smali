.class Lcom/teamseries/lotus/LinkActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$siteCaptcha"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const v1, 0x1020002

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LinkActivity;->Q(Lcom/teamseries/lotus/LinkActivity;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v5, 0x0

    const-string v1, "tfsuiyeatnoalrl"

    const-string v1, "layout_inflater"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00f7

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f090377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$f$a;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$f$a;-><init>(Lcom/teamseries/lotus/LinkActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/LinkActivity;->P(Lcom/teamseries/lotus/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const v2, -0xbbbbbc

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/LinkActivity;->P(Lcom/teamseries/lotus/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x6

    const v4, 0x7f0700e7

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x3

    float-to-int v3, v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->P(Lcom/teamseries/lotus/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cookie",
            "userAgent",
            "index"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v5, 0x4

    if-nez p3, :cond_4

    const-string p3, "cf_clearance"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_4

    new-instance p3, Lcom/google/gson/JsonObject;

    const/4 v5, 0x1

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f;->a:Ljava/lang/String;

    const-string v1, "domain"

    const/4 v5, 0x1

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "okemoi"

    const-string v0, "cookie"

    const/4 v5, 0x2

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string p1, "tereongsa"

    const-string p1, "useragent"

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "ectiobsoeki"

    const-string p2, "site_cookie"

    const/4 v5, 0x7

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/google/gson/JsonArray;

    const-class v3, Lcom/google/gson/JsonArray;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/gson/JsonArray;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_3

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v0, v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/gson/JsonArray;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p3}, Lcom/teamseries/lotus/LinkActivity;->N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p3

    const/4 v5, 0x2

    invoke-virtual {p3, p2, p1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
