.class public Landroidx/core/app/o$m;
.super Landroidx/core/app/o$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$m$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x19


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/o$m$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/app/u;

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/u;)V
    .locals 1
    .param p1    # Landroidx/core/app/u;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/o$p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0}, Landroidx/core/app/u$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/u$a;->f(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    return-void
.end method

.method private B()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/o$m$a;

    invoke-virtual {v2}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private D(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private E(Landroidx/core/app/o$m$a;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Landroidx/core/l/a;->c()Landroidx/core/l/a;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v4}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v2}, Landroidx/core/app/o$g;->k()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    invoke-virtual {v2}, Landroidx/core/app/o$g;->k()I

    move-result v2

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/core/l/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v3}, Landroidx/core/app/o$m;->D(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroidx/core/l/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static v(Landroid/app/Notification;)Landroidx/core/app/o$m;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/o;->j(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/core/app/o$m;

    invoke-direct {v1}, Landroidx/core/app/o$m;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/core/app/o$m;->q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private w()Landroidx/core/app/o$m$a;
    .locals 3
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/o$m$a;

    invoke-virtual {v1}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/o$m$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v0}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/o$p;->a:Landroidx/core/app/o$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/o$g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/o$m;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(Z)Landroidx/core/app/o$m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/o$p;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v0}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v0}, Landroidx/core/app/u;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/o$m$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/n;)V
    .locals 10
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/o$m;->C()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/o$m;->G(Z)Landroidx/core/app/o$m;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_9

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    new-instance v3, Landroid/app/Notification$MessagingStyle;

    iget-object v4, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v4}, Landroidx/core/app/u;->j()Landroid/app/Person;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/app/Notification$MessagingStyle;

    iget-object v4, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    invoke-virtual {v4}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-lt v0, v2, :cond_2

    :cond_1
    iget-object v4, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_2
    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_3
    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/o$m$a;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_5

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->j()J

    move-result-wide v8

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroidx/core/app/u;->j()Landroid/app/Person;

    move-result-object v5

    :goto_2
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    new-instance v6, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->j()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/core/app/o$m$a;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_7
    invoke-virtual {v3, v6}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_b

    :cond_9
    invoke-direct {p0}, Landroidx/core/app/o$m;->w()Landroidx/core/app/o$m$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/core/app/o$m$a;->g()Landroidx/core/app/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/u;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_b
    :goto_5
    if-eqz v2, :cond_d

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-direct {p0, v2}, Landroidx/core/app/o$m;->E(Landroidx/core/app/o$m$a;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    const/16 v2, 0x10

    if-lt v0, v2, :cond_13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_f

    invoke-direct {p0}, Landroidx/core/app/o$m;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iget-object v5, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_9
    if-ltz v5, :cond_12

    iget-object v6, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/o$m$a;

    if-eqz v2, :cond_10

    invoke-direct {p0, v6}, Landroidx/core/app/o$m;->E(Landroidx/core/app/o$m$a;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroidx/core/app/o$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a
    iget-object v7, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v5, v7, :cond_11

    const-string v7, "\n"

    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_12
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_13
    :goto_b
    return-void
.end method

.method protected q(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/u;->b(Landroid/os/Bundle;)Landroidx/core/app/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/u$a;

    invoke-direct {v0}, Landroidx/core/app/u$a;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$a;->f(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    :goto_0
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/o$m$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/o$m;->i:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public s(Landroidx/core/app/o$m$a;)Landroidx/core/app/o$m;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;JLandroidx/core/app/u;)Landroidx/core/app/o$m;
    .locals 1

    new-instance v0, Landroidx/core/app/o$m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/o$m$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/o$m;->s(Landroidx/core/app/o$m$a;)Landroidx/core/app/o$m;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/o$m;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    new-instance v1, Landroidx/core/app/o$m$a;

    new-instance v2, Landroidx/core/app/u$a;

    invoke-direct {v2}, Landroidx/core/app/u$a;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/u$a;->f(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/u$a;->a()Landroidx/core/app/u;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/o$m$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/o$m$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/o$m;->f:Ljava/util/List;

    return-object v0
.end method

.method public z()Landroidx/core/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o$m;->g:Landroidx/core/app/u;

    return-object v0
.end method
