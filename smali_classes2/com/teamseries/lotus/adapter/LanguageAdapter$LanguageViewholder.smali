.class public Lcom/teamseries/lotus/adapter/LanguageAdapter$LanguageViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/LanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageViewholder"
.end annotation


# instance fields
.field imgFocus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field

.field tvHost:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090240
    .end annotation
.end field

.field tvLink:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09018f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->f(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
