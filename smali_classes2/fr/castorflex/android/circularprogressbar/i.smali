.class public Lfr/castorflex/android/circularprogressbar/i;
.super Ljava/lang/Object;

# interfaces
.implements Lfr/castorflex/android/circularprogressbar/h;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lfr/castorflex/android/circularprogressbar/c;

.field private c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfr/castorflex/android/circularprogressbar/i;->a:J

    return-void
.end method

.method public constructor <init>(Lfr/castorflex/android/circularprogressbar/c;)V
    .locals 1
    .param p1    # Lfr/castorflex/android/circularprogressbar/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfr/castorflex/android/circularprogressbar/i$a;

    invoke-direct {v0, p0}, Lfr/castorflex/android/circularprogressbar/i$a;-><init>(Lfr/castorflex/android/circularprogressbar/i;)V

    iput-object v0, p0, Lfr/castorflex/android/circularprogressbar/i;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    return-void
.end method

.method static synthetic c(Lfr/castorflex/android/circularprogressbar/i;)I
    .locals 0

    iget p0, p0, Lfr/castorflex/android/circularprogressbar/i;->c:I

    return p0
.end method

.method static synthetic d(Lfr/castorflex/android/circularprogressbar/i;I)I
    .locals 0

    iput p1, p0, Lfr/castorflex/android/circularprogressbar/i;->c:I

    return p1
.end method

.method static synthetic e(Lfr/castorflex/android/circularprogressbar/i;)Lfr/castorflex/android/circularprogressbar/c;
    .locals 0

    iget-object p0, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    return-object p0
.end method

.method static synthetic f()J
    .locals 2

    sget-wide v0, Lfr/castorflex/android/circularprogressbar/i;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v0, p0, Lfr/castorflex/android/circularprogressbar/i;->c:I

    int-to-float v3, v0

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Lfr/castorflex/android/circularprogressbar/c$c;)V
    .locals 0

    iget-object p1, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {p1}, Lfr/castorflex/android/circularprogressbar/c;->stop()V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    invoke-virtual {v0}, Lfr/castorflex/android/circularprogressbar/c;->d()V

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/i;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lfr/castorflex/android/circularprogressbar/i;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lfr/castorflex/android/circularprogressbar/i;->b:Lfr/castorflex/android/circularprogressbar/c;

    iget-object v1, p0, Lfr/castorflex/android/circularprogressbar/i;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
