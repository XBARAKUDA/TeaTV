.class Lcom/teamseries/lotus/SettingActivity$j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->N(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/adapter/t;->e(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->N(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/t;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v2, 0x7f030009

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x2

    aget-object p1, p1, v0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SettingActivity;->O(Lcom/teamseries/lotus/SettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v3, p1, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x3

    aget-object p1, p1, v1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f0/a;->f1(Z)V

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$j0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->P(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method
