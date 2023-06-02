.class public Lcom/teamseries/lotus/adapter/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ctrlplusz/anytextview/AnyTextView;

.field b:Lcom/ctrlplusz/anytextview/AnyTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/k$a;->a:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/k$a;->b:Lcom/ctrlplusz/anytextview/AnyTextView;

    return-void
.end method
