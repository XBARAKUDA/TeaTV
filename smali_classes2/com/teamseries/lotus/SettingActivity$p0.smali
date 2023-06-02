.class Lcom/teamseries/lotus/SettingActivity$p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->q0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$indexSub"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    iput p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
            "parent",
            "view",
            "position",
            "id"
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

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->Q(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->Q(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->R(Lcom/teamseries/lotus/SettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/Lang;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p2, p3}, Lcom/teamseries/lotus/SettingActivity;->T(Lcom/teamseries/lotus/SettingActivity;I)I

    const/4 v0, 0x2

    iget p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->a:I

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 v0, 0x6

    if-ne p2, p3, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Lcom/teamseries/lotus/f0/a;->V0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lcom/teamseries/lotus/f0/a;->T0(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha3()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lcom/teamseries/lotus/f0/a;->U0(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    iget-object p3, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p3}, Lcom/teamseries/lotus/SettingActivity;->S(Lcom/teamseries/lotus/SettingActivity;)I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lcom/teamseries/lotus/f0/a;->g1(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    iget-object p2, p2, Lcom/teamseries/lotus/SettingActivity;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    sget-object p3, Lcom/teamseries/lotus/a0/b;->S0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    const/4 v0, 0x5

    sget-object p3, Lcom/teamseries/lotus/a0/b;->T0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha2()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p2, p3, p4}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    sget-object p3, Lcom/teamseries/lotus/a0/b;->U0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCode_alpha3()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/SettingActivity;->J(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/a0/h;

    move-result-object p2

    const/4 v0, 0x6

    sget-object p3, Lcom/teamseries/lotus/a0/b;->R0:Ljava/lang/String;

    iget-object p4, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {p4}, Lcom/teamseries/lotus/SettingActivity;->S(Lcom/teamseries/lotus/SettingActivity;)I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p2, p3, p4}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/teamseries/lotus/SettingActivity$p0;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleTwo:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Lang;->getCountryName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method
