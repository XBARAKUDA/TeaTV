.class public final Lg/n0/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/f/d$d;,
        Lg/n0/f/d$b;,
        Lg/n0/f/d$c;,
        Lg/n0/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n608#2,4:1066\n1#3:1070\n37#4,2:1071\n37#4,2:1073\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1,4:1066\n672#1,2:1071\n721#1,2:1073\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001L\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0008\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B9\u0008\u0000\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010y\u001a\u00020_\u0012\u0006\u0010E\u001a\u00020\u001a\u0012\u0006\u0010}\u001a\u00020|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001e\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u00032\n\u0010!\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u000e2\n\u0010(\u001a\u00060\'R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J\r\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u0010\u0005J\r\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u000001\u00a2\u0006\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0019\u0010<\u001a\u0002078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R*\u0010E\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00109R\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0016\u0010K\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00109R\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR,\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u00060\'R\u00020\u00000P8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010AR\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010g\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00105\u001a\u0004\u0008d\u0010\u0010\"\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u00109R\u001c\u0010o\u001a\u00020j8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00105R\u0016\u0010s\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010aR\u0016\u0010u\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u00105R\u001c\u0010y\u001a\u00020_8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010a\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010A\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lg/n0/f/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lf/k2;",
        "x0",
        "()V",
        "Lh/n;",
        "n0",
        "()Lh/n;",
        "",
        "line",
        "z0",
        "(Ljava/lang/String;)V",
        "v0",
        "",
        "m0",
        "()Z",
        "u",
        "T0",
        "key",
        "j1",
        "l0",
        "C0",
        "Lg/n0/f/d$d;",
        "R",
        "(Ljava/lang/String;)Lg/n0/f/d$d;",
        "",
        "expectedSequenceNumber",
        "Lg/n0/f/d$b;",
        "D",
        "(Ljava/lang/String;J)Lg/n0/f/d$b;",
        "d1",
        "()J",
        "editor",
        "success",
        "v",
        "(Lg/n0/f/d$b;Z)V",
        "H0",
        "(Ljava/lang/String;)Z",
        "Lg/n0/f/d$c;",
        "entry",
        "J0",
        "(Lg/n0/f/d$c;)Z",
        "flush",
        "isClosed",
        "close",
        "g1",
        "w",
        "O",
        "",
        "f1",
        "()Ljava/util/Iterator;",
        "W1",
        "Z",
        "civilizedFileSystem",
        "Ljava/io/File;",
        "f2",
        "Ljava/io/File;",
        "V",
        "()Ljava/io/File;",
        "directory",
        "X1",
        "initialized",
        "value",
        "N1",
        "J",
        "f0",
        "Z0",
        "(J)V",
        "maxSize",
        "P1",
        "journalFileTmp",
        "Z1",
        "mostRecentTrimFailed",
        "Q1",
        "journalFileBackup",
        "g/n0/f/d$e",
        "d2",
        "Lg/n0/f/d$e;",
        "cleanupTask",
        "Ljava/util/LinkedHashMap;",
        "T1",
        "Ljava/util/LinkedHashMap;",
        "e0",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "S1",
        "Lh/n;",
        "journalWriter",
        "Lg/n0/h/c;",
        "c2",
        "Lg/n0/h/c;",
        "cleanupQueue",
        "R1",
        "size",
        "",
        "g2",
        "I",
        "appVersion",
        "Y1",
        "T",
        "X0",
        "(Z)V",
        "closed",
        "O1",
        "journalFile",
        "Lg/n0/m/a;",
        "e2",
        "Lg/n0/m/a;",
        "c0",
        "()Lg/n0/m/a;",
        "fileSystem",
        "a2",
        "mostRecentRebuildFailed",
        "U1",
        "redundantOpCount",
        "V1",
        "hasJournalErrors",
        "h2",
        "k0",
        "()I",
        "valueCount",
        "b2",
        "nextSequenceNumber",
        "Lg/n0/h/d;",
        "taskRunner",
        "<init>",
        "(Lg/n0/m/a;Ljava/io/File;IIJLg/n0/h/d;)V",
        "l",
        "a",
        "b",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final f:J
    .annotation build Lf/b3/d;
    .end annotation
.end field

.field public static final g:Lf/j3/o;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final l:Lg/n0/f/d$a;


# instance fields
.field private N1:J

.field private final O1:Ljava/io/File;

.field private final P1:Ljava/io/File;

.field private final Q1:Ljava/io/File;

.field private R1:J

.field private S1:Lh/n;

.field private final T1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lg/n0/f/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private U1:I

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private a2:Z

.field private b2:J

.field private final c2:Lg/n0/h/c;

.field private final d2:Lg/n0/f/d$e;

.field private final e2:Lg/n0/m/a;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final f2:Ljava/io/File;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final g2:I

.field private final h2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/f/d$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/f/d;->l:Lg/n0/f/d$a;

    const-string v0, "journal"

    sput-object v0, Lg/n0/f/d;->a:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lg/n0/f/d;->b:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lg/n0/f/d;->c:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lg/n0/f/d;->d:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lg/n0/f/d;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lg/n0/f/d;->f:J

    new-instance v0, Lf/j3/o;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lf/j3/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/n0/f/d;->g:Lf/j3/o;

    const-string v0, "CLEAN"

    sput-object v0, Lg/n0/f/d;->h:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lg/n0/f/d;->i:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lg/n0/f/d;->j:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lg/n0/f/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/n0/m/a;Ljava/io/File;IIJLg/n0/h/d;)V
    .locals 4
    .param p1    # Lg/n0/m/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p7    # Lg/n0/h/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iput-object p2, p0, Lg/n0/f/d;->f2:Ljava/io/File;

    iput p3, p0, Lg/n0/f/d;->g2:I

    iput p4, p0, Lg/n0/f/d;->h2:I

    iput-wide p5, p0, Lg/n0/f/d;->N1:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lg/n0/h/d;->j()Lg/n0/h/c;

    move-result-object p1

    iput-object p1, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    new-instance p1, Lg/n0/f/d$e;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lg/n0/d;->i:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lg/n0/f/d$e;-><init>(Lg/n0/f/d;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/io/File;

    sget-object p3, Lg/n0/f/d;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lg/n0/f/d;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/f/d;->P1:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lg/n0/f/d;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic J(Lg/n0/f/d;Ljava/lang/String;JILjava/lang/Object;)Lg/n0/f/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lg/n0/f/d;->f:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/n0/f/d;->D(Ljava/lang/String;J)Lg/n0/f/d$b;

    move-result-object p0

    return-object p0
.end method

.method private final T0()Z
    .locals 3

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg/n0/f/d;->J0(Lg/n0/f/d$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic b(Lg/n0/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/f/d;->W1:Z

    return p0
.end method

.method public static final synthetic c(Lg/n0/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/f/d;->V1:Z

    return p0
.end method

.method public static final synthetic d(Lg/n0/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/f/d;->X1:Z

    return p0
.end method

.method public static final synthetic f(Lg/n0/f/d;)Lh/n;
    .locals 0

    iget-object p0, p0, Lg/n0/f/d;->S1:Lh/n;

    return-object p0
.end method

.method public static final synthetic g(Lg/n0/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/f/d;->a2:Z

    return p0
.end method

.method public static final synthetic i(Lg/n0/f/d;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/f/d;->Z1:Z

    return p0
.end method

.method public static final synthetic j(Lg/n0/f/d;)I
    .locals 0

    iget p0, p0, Lg/n0/f/d;->U1:I

    return p0
.end method

.method private final j1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lg/n0/f/d;->g:Lf/j3/o;

    invoke-virtual {v0, p1}, Lf/j3/o;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic k(Lg/n0/f/d;)Z
    .locals 0

    invoke-direct {p0}, Lg/n0/f/d;->m0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lg/n0/f/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->W1:Z

    return-void
.end method

.method public static final synthetic m(Lg/n0/f/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->V1:Z

    return-void
.end method

.method private final m0()Z
    .locals 2

    iget v0, p0, Lg/n0/f/d;->U1:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic n(Lg/n0/f/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->X1:Z

    return-void
.end method

.method private final n0()Lh/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->g(Ljava/io/File;)Lh/m0;

    move-result-object v0

    new-instance v1, Lg/n0/f/e;

    new-instance v2, Lg/n0/f/d$f;

    invoke-direct {v2, p0}, Lg/n0/f/d$f;-><init>(Lg/n0/f/d;)V

    invoke-direct {v1, v0, v2}, Lg/n0/f/e;-><init>(Lh/m0;Lf/b3/v/l;)V

    invoke-static {v1}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lg/n0/f/d;Lh/n;)V
    .locals 0

    iput-object p1, p0, Lg/n0/f/d;->S1:Lh/n;

    return-void
.end method

.method public static final synthetic p(Lg/n0/f/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->a2:Z

    return-void
.end method

.method public static final synthetic s(Lg/n0/f/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->Z1:Z

    return-void
.end method

.method public static final synthetic t(Lg/n0/f/d;I)V
    .locals 0

    iput p1, p0, Lg/n0/f/d;->U1:I

    return-void
.end method

.method private final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/f/d;->Y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final v0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->P1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->f(Ljava/io/File;)V

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lg/n0/f/d;->h2:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lg/n0/f/d;->R1:J

    invoke-virtual {v1}, Lg/n0/f/d$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lg/n0/f/d;->R1:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/n0/f/d$c;->l(Lg/n0/f/d$b;)V

    iget v2, p0, Lg/n0/f/d;->h2:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-virtual {v1}, Lg/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lg/n0/m/a;->f(Ljava/io/File;)V

    iget-object v4, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-virtual {v1}, Lg/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lg/n0/m/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final x0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v2, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v1, v2}, Lg/n0/m/a;->a(Ljava/io/File;)Lh/o0;

    move-result-object v1

    invoke-static {v1}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/n0/f/d;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, Lg/n0/f/d;->e:Ljava/lang/String;

    invoke-static {v7, v3}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    iget v7, p0, Lg/n0/f/d;->g2:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    iget v4, p0, Lg/n0/f/d;->h2:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/n0/f/d;->z0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lg/n0/f/d;->U1:I

    invoke-interface {v1}, Lh/o;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/n0/f/d;->C0()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lg/n0/f/d;->n0()Lh/n;

    move-result-object v0

    iput-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    :goto_2
    sget-object v0, Lf/k2;->a:Lf/k2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lf/j3/s;->q3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lf/j3/s;->q3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_0

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lg/n0/f/d;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_1

    invoke-static {v7, v12, v6, v4, v5}, Lf/j3/s;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/n0/f/d$c;

    if-nez v12, :cond_2

    new-instance v12, Lg/n0/f/d$c;

    invoke-direct {v12, v0, v11}, Lg/n0/f/d$c;-><init>(Lg/n0/f/d;Ljava/lang/String;)V

    iget-object v13, v0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    sget-object v11, Lg/n0/f/d;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_3

    invoke-static {v7, v11, v6, v4, v5}, Lf/j3/s;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lf/j3/s;->R4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v4}, Lg/n0/f/d$c;->o(Z)V

    invoke-virtual {v12, v5}, Lg/n0/f/d$c;->l(Lg/n0/f/d$b;)V

    invoke-virtual {v12, v1}, Lg/n0/f/d$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    sget-object v2, Lg/n0/f/d;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_4

    invoke-static {v7, v2, v6, v4, v5}, Lf/j3/s;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lg/n0/f/d$b;

    invoke-direct {v1, v0, v12}, Lg/n0/f/d$b;-><init>(Lg/n0/f/d;Lg/n0/f/d$c;)V

    invoke-virtual {v12, v1}, Lg/n0/f/d$c;->l(Lg/n0/f/d$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lg/n0/f/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v6, v4, v5}, Lf/j3/s;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized C0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/m0;->close()V

    :cond_0
    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->P1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->b(Ljava/io/File;)Lh/m0;

    move-result-object v0

    invoke-static {v0}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lg/n0/f/d;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lh/n;->b0(I)Lh/n;

    sget-object v2, Lg/n0/f/d;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lh/n;->b0(I)Lh/n;

    iget v2, p0, Lg/n0/f/d;->g2:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lh/n;->G1(J)Lh/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lh/n;->b0(I)Lh/n;

    iget v2, p0, Lg/n0/f/d;->h2:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lh/n;->G1(J)Lh/n;

    move-result-object v2

    invoke-interface {v2, v3}, Lh/n;->b0(I)Lh/n;

    invoke-interface {v0, v3}, Lh/n;->b0(I)Lh/n;

    iget-object v2, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/n0/f/d$c;

    invoke-virtual {v4}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lg/n0/f/d;->i:Ljava/lang/String;

    invoke-interface {v0, v5}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {v4}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {v0, v3}, Lh/n;->b0(I)Lh/n;

    goto :goto_0

    :cond_1
    sget-object v5, Lg/n0/f/d;->h:Ljava/lang/String;

    invoke-interface {v0, v5}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v5

    invoke-interface {v5, v6}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {v4}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-virtual {v4, v0}, Lg/n0/f/d$c;->s(Lh/n;)V

    invoke-interface {v0, v3}, Lh/n;->b0(I)Lh/n;

    goto :goto_0

    :cond_2
    sget-object v2, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    iget-object v2, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lg/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->P1:Ljava/io/File;

    iget-object v2, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lg/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->f(Ljava/io/File;)V

    invoke-direct {p0}, Lg/n0/f/d;->n0()Lh/n;

    move-result-object v0

    iput-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/n0/f/d;->V1:Z

    iput-boolean v0, p0, Lg/n0/f/d;->a2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized D(Ljava/lang/String;J)Lg/n0/f/d$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    invoke-direct {p0}, Lg/n0/f/d;->u()V

    invoke-direct {p0, p1}, Lg/n0/f/d;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/n0/f/d$c;

    sget-wide v1, Lg/n0/f/d;->f:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/n0/f/d$c;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lg/n0/f/d$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lg/n0/f/d;->Z1:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lg/n0/f/d;->a2:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lg/n0/f/d;->S1:Lh/n;

    invoke-static {p2}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    sget-object p3, Lg/n0/f/d;->i:Ljava/lang/String;

    invoke-interface {p2, p3}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lh/n;->b0(I)Lh/n;

    move-result-object p3

    invoke-interface {p3, p1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lh/n;->b0(I)Lh/n;

    invoke-interface {p2}, Lh/n;->flush()V

    iget-boolean p2, p0, Lg/n0/f/d;->V1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lg/n0/f/d$c;

    invoke-direct {v0, p0, p1}, Lg/n0/f/d$c;-><init>(Lg/n0/f/d;Ljava/lang/String;)V

    iget-object p2, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lg/n0/f/d$b;

    invoke-direct {p1, p0, v0}, Lg/n0/f/d$b;-><init>(Lg/n0/f/d;Lg/n0/f/d$c;)V

    invoke-virtual {v0, p1}, Lg/n0/f/d$c;->l(Lg/n0/f/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    iget-object v5, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg/n0/h/c;->p(Lg/n0/h/c;Lg/n0/h/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H0(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    invoke-direct {p0}, Lg/n0/f/d;->u()V

    invoke-direct {p0, p1}, Lg/n0/f/d;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n0/f/d$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/n0/f/d;->J0(Lg/n0/f/d$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lg/n0/f/d;->R1:J

    iget-wide v3, p0, Lg/n0/f/d;->N1:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Lg/n0/f/d;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0(Lg/n0/f/d$c;)Z
    .locals 10
    .param p1    # Lg/n0/f/d$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/n0/f/d;->W1:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg/n0/f/d$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    if-eqz v0, :cond_0

    sget-object v4, Lg/n0/f/d;->i:Ljava/lang/String;

    invoke-interface {v0, v4}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {v0, v2}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {p1}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {v0, v1}, Lh/n;->b0(I)Lh/n;

    invoke-interface {v0}, Lh/n;->flush()V

    :cond_0
    invoke-virtual {p1}, Lg/n0/f/d$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lg/n0/f/d$c;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/n0/f/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    iget v4, p0, Lg/n0/f/d;->h2:I

    :goto_0
    if-ge v0, v4, :cond_4

    iget-object v5, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-virtual {p1}, Lg/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lg/n0/m/a;->f(Ljava/io/File;)V

    iget-wide v5, p0, Lg/n0/f/d;->R1:J

    invoke-virtual {p1}, Lg/n0/f/d$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lg/n0/f/d;->R1:J

    invoke-virtual {p1}, Lg/n0/f/d$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lg/n0/f/d;->U1:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/n0/f/d;->U1:I

    iget-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    if-eqz v0, :cond_5

    sget-object v4, Lg/n0/f/d;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {v0, v2}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {p1}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {v0, v1}, Lh/n;->b0(I)Lh/n;

    :cond_5
    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg/n0/f/d;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    iget-object v5, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lg/n0/h/c;->p(Lg/n0/h/c;Lg/n0/h/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final declared-synchronized O()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lg/n0/f/d$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lg/n0/f/d$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lg/n0/f/d;->J0(Lg/n0/f/d$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lg/n0/f/d;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)Lg/n0/f/d$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    invoke-direct {p0}, Lg/n0/f/d;->u()V

    invoke-direct {p0, p1}, Lg/n0/f/d;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/n0/f/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/n0/f/d$c;->r()Lg/n0/f/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lg/n0/f/d;->U1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/n0/f/d;->U1:I

    iget-object v1, p0, Lg/n0/f/d;->S1:Lh/n;

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    sget-object v2, Lg/n0/f/d;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lh/n;->b0(I)Lh/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lh/n;->b0(I)Lh/n;

    invoke-direct {p0}, Lg/n0/f/d;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    iget-object v2, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg/n0/h/c;->p(Lg/n0/h/c;Lg/n0/h/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lg/n0/f/d;->Y1:Z

    return v0
.end method

.method public final V()Ljava/io/File;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d;->f2:Ljava/io/File;

    return-object v0
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/f/d;->Y1:Z

    return-void
.end method

.method public final declared-synchronized Z0(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lg/n0/f/d;->N1:J

    iget-boolean p1, p0, Lg/n0/f/d;->X1:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    iget-object v1, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg/n0/h/c;->p(Lg/n0/h/c;Lg/n0/h/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0()Lg/n0/m/a;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/f/d;->X1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg/n0/f/d;->Y1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lg/n0/f/d$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lg/n0/f/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg/n0/f/d$b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg/n0/f/d;->g1()V

    iget-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh/m0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    iput-boolean v1, p0, Lg/n0/f/d;->Y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lg/n0/f/d;->Y1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    iget-wide v0, p0, Lg/n0/f/d;->R1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lg/n0/f/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized f0()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/n0/f/d;->N1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/n0/f/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg/n0/f/d;->l0()V

    new-instance v0, Lg/n0/f/d$g;

    invoke-direct {v0, p0}, Lg/n0/f/d$g;-><init>(Lg/n0/f/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/f/d;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lg/n0/f/d;->u()V

    invoke-virtual {p0}, Lg/n0/f/d;->g1()V

    iget-object v0, p0, Lg/n0/f/d;->S1:Lh/n;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lg/n0/f/d;->R1:J

    iget-wide v2, p0, Lg/n0/f/d;->N1:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lg/n0/f/d;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/n0/f/d;->Z1:Z

    return-void
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/f/d;->Y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lg/n0/f/d;->h2:I

    return v0
.end method

.method public final declared-synchronized l0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lg/n0/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg/n0/f/d;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->f(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    iget-object v2, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lg/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->Q1:Ljava/io/File;

    invoke-static {v0, v1}, Lg/n0/d;->J(Lg/n0/m/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lg/n0/f/d;->W1:Z

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->O1:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Lg/n0/f/d;->x0()V

    invoke-direct {p0}, Lg/n0/f/d;->v0()V

    iput-boolean v1, p0, Lg/n0/f/d;->X1:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lg/n0/n/h;->e:Lg/n0/n/h$a;

    invoke-virtual {v2}, Lg/n0/n/h$a;->g()Lg/n0/n/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/n0/f/d;->f2:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lg/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lg/n0/f/d;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lg/n0/f/d;->Y1:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lg/n0/f/d;->Y1:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lg/n0/f/d;->C0()V

    iput-boolean v1, p0, Lg/n0/f/d;->X1:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Lg/n0/f/d$b;Z)V
    .locals 8
    .param p1    # Lg/n0/f/d$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/n0/f/d$b;->d()Lg/n0/f/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lg/n0/f/d$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lg/n0/f/d;->h2:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lg/n0/f/d$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-virtual {v0}, Lg/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lg/n0/f/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lg/n0/f/d$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lg/n0/f/d;->h2:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lg/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lg/n0/f/d$c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-interface {v3, v2}, Lg/n0/m/a;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lg/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-interface {v4, v2, v3}, Lg/n0/m/a;->e(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lg/n0/f/d$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-interface {v2, v3}, Lg/n0/m/a;->h(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lg/n0/f/d$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lg/n0/f/d;->R1:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lg/n0/f/d;->R1:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    invoke-interface {v3, v2}, Lg/n0/m/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/n0/f/d$c;->l(Lg/n0/f/d$b;)V

    invoke-virtual {v0}, Lg/n0/f/d$c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lg/n0/f/d;->J0(Lg/n0/f/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lg/n0/f/d;->U1:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lg/n0/f/d;->U1:I

    iget-object p1, p0, Lg/n0/f/d;->S1:Lh/n;

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/n0/f/d$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lg/n0/f/d;->T1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lg/n0/f/d;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object p2

    invoke-interface {p2, v4}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {v0}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-interface {p1, v3}, Lh/n;->b0(I)Lh/n;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lg/n0/f/d$c;->o(Z)V

    sget-object v1, Lg/n0/f/d;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    move-result-object v1

    invoke-interface {v1, v4}, Lh/n;->b0(I)Lh/n;

    invoke-virtual {v0}, Lg/n0/f/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    invoke-virtual {v0, p1}, Lg/n0/f/d$c;->s(Lh/n;)V

    invoke-interface {p1, v3}, Lh/n;->b0(I)Lh/n;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lg/n0/f/d;->b2:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg/n0/f/d;->b2:J

    invoke-virtual {v0, v1, v2}, Lg/n0/f/d$c;->p(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lh/n;->flush()V

    iget-wide p1, p0, Lg/n0/f/d;->R1:J

    iget-wide v0, p0, Lg/n0/f/d;->N1:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lg/n0/f/d;->m0()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lg/n0/f/d;->c2:Lg/n0/h/c;

    iget-object v1, p0, Lg/n0/f/d;->d2:Lg/n0/f/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg/n0/h/c;->p(Lg/n0/h/c;Lg/n0/h/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/n0/f/d;->close()V

    iget-object v0, p0, Lg/n0/f/d;->e2:Lg/n0/m/a;

    iget-object v1, p0, Lg/n0/f/d;->f2:Ljava/io/File;

    invoke-interface {v0, v1}, Lg/n0/m/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lg/n0/f/d$b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg/n0/f/d;->J(Lg/n0/f/d;Ljava/lang/String;JILjava/lang/Object;)Lg/n0/f/d$b;

    move-result-object p1

    return-object p1
.end method
