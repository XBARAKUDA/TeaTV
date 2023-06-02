.class Lfr/castorflex/android/circularprogressbar/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/circularprogressbar/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/castorflex/android/circularprogressbar/i;


# direct methods
.method constructor <init>(Lfr/castorflex/android/circularprogressbar/i;)V
    .locals 0

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/i;->c(Lfr/castorflex/android/circularprogressbar/i;)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v1}, Lfr/castorflex/android/circularprogressbar/i;->d(Lfr/castorflex/android/circularprogressbar/i;I)I

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/i;->c(Lfr/castorflex/android/circularprogressbar/i;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, Lfr/castorflex/android/circularprogressbar/i;->d(Lfr/castorflex/android/circularprogressbar/i;I)I

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/i;->e(Lfr/castorflex/android/circularprogressbar/i;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/i;->e(Lfr/castorflex/android/circularprogressbar/i;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lfr/castorflex/android/circularprogressbar/i;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i$a;->a:Lfr/castorflex/android/circularprogressbar/i;

    invoke-static {v0}, Lfr/castorflex/android/circularprogressbar/i;->e(Lfr/castorflex/android/circularprogressbar/i;)Lfr/castorflex/android/circularprogressbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->d()V

    return-void
.end method
