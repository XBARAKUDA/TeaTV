.class Lcom/teamseries/lotus/LinkActivity$h2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$optionsList",
            "val$host",
            "val$provider",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$h2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/LinkActivity$h2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

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

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->u0(Lcom/teamseries/lotus/LinkActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->u0(Lcom/teamseries/lotus/LinkActivity;)Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string p2, "Payl"

    const-string p2, "Play"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/LinkActivity;->v0(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    iget-object p5, p0, Lcom/teamseries/lotus/LinkActivity$h2;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - "

    const-string p5, " - "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    iget-object p5, p0, Lcom/teamseries/lotus/LinkActivity$h2;->c:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    const-string p5, "alscyiClkp"

    const-string p5, "Click play"

    invoke-static {p5, p2, p3, p4}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p3, "elemivrog.od"

    const-string p3, "drive.google"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p3, "drviooniergrt.ddrece"

    const-string p3, "redirector.gdrivecdn"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

    const-string p3, "eoodob.lscg"

    const-string p3, "docs.google"

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    iget-object p3, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p4, ""

    const-string p4, ""

    const/4 v0, 0x5

    invoke-static {p2, p1, p3, p4}, Lcom/teamseries/lotus/LinkActivity;->a0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h2;->e:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/teamseries/lotus/LinkActivity$h2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, p3, p1}, Lcom/teamseries/lotus/LinkActivity;->w0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    return-void
.end method
