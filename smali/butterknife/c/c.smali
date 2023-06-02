.class public abstract Lbutterknife/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z = true

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbutterknife/c/a;->a:Lbutterknife/c/a;

    sput-object v0, Lbutterknife/c/c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lbutterknife/c/c;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lbutterknife/c/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lbutterknife/c/c;->a:Z

    sget-object v0, Lbutterknife/c/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lbutterknife/c/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
