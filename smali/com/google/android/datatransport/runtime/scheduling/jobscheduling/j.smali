.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
