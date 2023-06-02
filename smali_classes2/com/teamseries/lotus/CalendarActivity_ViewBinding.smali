.class public Lcom/teamseries/lotus/CalendarActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/CalendarActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/CalendarActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/CalendarActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/CalendarActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->b:Lcom/teamseries/lotus/CalendarActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->tvTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090169

    const-string v2, "field \'imgSortAlpha\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->imgSortAlpha:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090161

    const-string v2, "field \'imgRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->imgRefresh:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090164

    const-string v2, "field \'imgSelected\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->imgSelected:Landroid/widget/ImageView;

    const v0, 0x7f0903a2

    const-string v1, "field \'vChooseTab\' and method \'chooseTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/CalendarActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/CalendarActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/CalendarActivity_ViewBinding;Lcom/teamseries/lotus/CalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09036b

    const-string v2, "field \'tvTitletab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->tvTitletab:Landroid/widget/TextView;

    const v0, 0x7f090124

    const-string v1, "field \'imgBack\' and method \'finishCalendar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'imgBack\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CalendarActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/CalendarActivity_ViewBinding;Lcom/teamseries/lotus/CalendarActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->b:Lcom/teamseries/lotus/CalendarActivity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->b:Lcom/teamseries/lotus/CalendarActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->imgSortAlpha:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->imgRefresh:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->imgSelected:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->vChooseTab:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->tvTitletab:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/CalendarActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CalendarActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dysneraad ei cdsga.lileBr"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
