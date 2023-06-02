.class Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ms/square/android/expandabletextview/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->a:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->a:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->a:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v2, v2, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g(Lcom/ms/square/android/expandabletextview/ExpandableTextView;I)I

    return-void
.end method
