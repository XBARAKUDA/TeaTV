.class public final Lg/n0/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/l/f$b;,
        Lg/n0/l/f$e;,
        Lg/n0/l/f$d;,
        Lg/n0/l/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n563#2:1007\n557#2:1009\n557#2:1032\n615#2,4:1033\n402#2,5:1037\n402#2,5:1045\n402#2,5:1051\n402#2,5:1056\n1#3:1008\n92#4,11:1010\n92#4,11:1021\n92#4,11:1061\n92#4,11:1072\n92#4,11:1083\n92#4,11:1094\n92#4,11:1105\n92#4,11:1116\n84#4,4:1127\n37#5,2:1042\n13416#6:1044\n13417#6:1050\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1032\n446#1,4:1033\n448#1,5:1037\n461#1,5:1045\n467#1,5:1051\n472#1,5:1056\n340#1,11:1010\n361#1,11:1021\n506#1,11:1061\n554#1,11:1072\n893#1,11:1083\n911#1,11:1094\n938#1,11:1105\n952#1,11:1116\n152#1,4:1127\n455#1,2:1042\n460#1:1044\n460#1:1050\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00be\u00012\u00020\u0001:\u0007\u00bf\u0001\u00c0\u0001\u00c1\u0001\rB\u0015\u0008\u0000\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ#\u0010\u001d\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010&\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010,\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008-\u0010+J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u00107J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u00107J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u00107J)\u0010A\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020(2\u0008\u0010@\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010F\u001a\u00020\u000e2\u0008\u0008\u0002\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008O\u00107J\u0017\u0010P\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010R\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010U\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010T\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ/\u0010Y\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010X\u001a\u00020W2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010[\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008[\u0010+R\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010AR\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010AR\u001d\u0010l\u001a\u00060gR\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\"\u0010q\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010KR$\u0010v\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010A\u001a\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR\u0016\u0010x\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010AR$\u0010z\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010A\u001a\u0004\u0008y\u0010uR#\u0010\u0080\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010\u0012\"\u0004\u0008~\u0010\u007fR&\u0010\u0082\u0001\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u0008*\u0010A\u001a\u0005\u0008\u0081\u0001\u0010uR\u0017\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u0083\u0001R\"\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008d\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010]\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0093\u0001\u001a\u00030\u008e\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\"\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R&\u0010\u00a3\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010|\u001a\u0005\u0008\u00a1\u0001\u0010\u0012\"\u0005\u0008\u00a2\u0001\u0010\u007fR\u0017\u0010\u00a4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010AR.\u0010\u00aa\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00a5\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ab\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00b0\u0001R\u0019\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00b0\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010AR&\u0010\u00b6\u0001\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u0008/\u0010A\u001a\u0005\u0008\u00b5\u0001\u0010uR\u001b\u0010\u00b8\u0001\u001a\u00020H8\u0006@\u0006\u00a2\u0006\r\n\u0004\u00084\u0010m\u001a\u0005\u0008\u00b7\u0001\u0010oR\u0017\u0010\u00b9\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010A\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lg/n0/l/f;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lg/n0/l/c;",
        "requestHeaders",
        "",
        "out",
        "Lg/n0/l/i;",
        "X0",
        "(ILjava/util/List;Z)Lg/n0/l/i;",
        "Ljava/io/IOException;",
        "e",
        "Lf/k2;",
        "O",
        "(Ljava/io/IOException;)V",
        "d1",
        "()I",
        "id",
        "x0",
        "(I)Lg/n0/l/i;",
        "streamId",
        "y1",
        "",
        "read",
        "X1",
        "(J)V",
        "l1",
        "Z0",
        "(Ljava/util/List;Z)Lg/n0/l/i;",
        "outFinished",
        "alternating",
        "Z1",
        "(IZLjava/util/List;)V",
        "Lh/m;",
        "buffer",
        "byteCount",
        "Y1",
        "(IZLh/m;J)V",
        "Lg/n0/l/b;",
        "errorCode",
        "e2",
        "(ILg/n0/l/b;)V",
        "statusCode",
        "d2",
        "unacknowledgedBytesRead",
        "f2",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "b2",
        "(ZII)V",
        "c2",
        "()V",
        "a2",
        "D",
        "flush",
        "S1",
        "(Lg/n0/l/b;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "J",
        "(Lg/n0/l/b;Lg/n0/l/b;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lg/n0/h/d;",
        "taskRunner",
        "V1",
        "(ZLg/n0/h/d;)V",
        "Lg/n0/l/m;",
        "settings",
        "R1",
        "(Lg/n0/l/m;)V",
        "nowNs",
        "T0",
        "(J)Z",
        "H1",
        "q1",
        "(I)Z",
        "j1",
        "(ILjava/util/List;)V",
        "inFinished",
        "g1",
        "(ILjava/util/List;Z)V",
        "Lh/o;",
        "source",
        "f1",
        "(ILh/o;IZ)V",
        "k1",
        "O1",
        "Z",
        "isShutdown",
        "U1",
        "intervalPingsSent",
        "Lg/n0/l/l;",
        "T1",
        "Lg/n0/l/l;",
        "pushObserver",
        "W1",
        "degradedPingsSent",
        "Lg/n0/l/f$e;",
        "j2",
        "Lg/n0/l/f$e;",
        "n0",
        "()Lg/n0/l/f$e;",
        "readerRunnable",
        "Lg/n0/l/m;",
        "k0",
        "()Lg/n0/l/m;",
        "Q1",
        "peerSettings",
        "<set-?>",
        "g2",
        "C0",
        "()J",
        "writeBytesMaximum",
        "awaitPongsReceived",
        "degradedPongDeadlineNs",
        "m0",
        "readBytesTotal",
        "N1",
        "I",
        "e0",
        "P1",
        "(I)V",
        "nextStreamId",
        "l0",
        "readBytesAcknowledged",
        "Lg/n0/h/d;",
        "",
        "k",
        "Ljava/lang/String;",
        "T",
        "()Ljava/lang/String;",
        "connectionName",
        "h",
        "R",
        "()Z",
        "client",
        "Lg/n0/l/j;",
        "i2",
        "Lg/n0/l/j;",
        "J0",
        "()Lg/n0/l/j;",
        "writer",
        "Ljava/net/Socket;",
        "h2",
        "Ljava/net/Socket;",
        "v0",
        "()Ljava/net/Socket;",
        "socket",
        "Lg/n0/l/f$d;",
        "i",
        "Lg/n0/l/f$d;",
        "c0",
        "()Lg/n0/l/f$d;",
        "listener",
        "l",
        "V",
        "I1",
        "lastGoodStreamId",
        "degradedPongsReceived",
        "",
        "j",
        "Ljava/util/Map;",
        "z0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "k2",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lg/n0/h/c;",
        "Lg/n0/h/c;",
        "writerQueue",
        "settingsListenerQueue",
        "pushQueue",
        "awaitPingsSent",
        "H0",
        "writeBytesTotal",
        "f0",
        "okHttpSettings",
        "intervalPongsReceived",
        "Lg/n0/l/f$b;",
        "builder",
        "<init>",
        "(Lg/n0/l/f$b;)V",
        "g",
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
.field public static final a:I = 0x1000000

.field private static final b:Lg/n0/l/m;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x3b9aca00

.field public static final g:Lg/n0/l/f$c;


# instance fields
.field private N1:I

.field private O1:Z

.field private final P1:Lg/n0/h/d;

.field private final Q1:Lg/n0/h/c;

.field private final R1:Lg/n0/h/c;

.field private final S1:Lg/n0/h/c;

.field private final T1:Lg/n0/l/l;

.field private U1:J

.field private V1:J

.field private W1:J

.field private X1:J

.field private Y1:J

.field private Z1:J

.field private a2:J

.field private final b2:Lg/n0/l/m;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private c2:Lg/n0/l/m;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private d2:J

.field private e2:J

.field private f2:J

.field private g2:J

.field private final h:Z

.field private final h2:Ljava/net/Socket;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final i:Lg/n0/l/f$d;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final i2:Lg/n0/l/j;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/n0/l/i;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final j2:Lg/n0/l/f$e;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final k2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/n0/l/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/l/f$c;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/l/f;->g:Lg/n0/l/f$c;

    new-instance v0, Lg/n0/l/m;

    invoke-direct {v0}, Lg/n0/l/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lg/n0/l/m;->k(II)Lg/n0/l/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lg/n0/l/m;->k(II)Lg/n0/l/m;

    sput-object v0, Lg/n0/l/f;->b:Lg/n0/l/m;

    return-void
.end method

.method public constructor <init>(Lg/n0/l/f$b;)V
    .locals 12
    .param p1    # Lg/n0/l/f$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/n0/l/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lg/n0/l/f;->h:Z

    invoke-virtual {p1}, Lg/n0/l/f$b;->d()Lg/n0/l/f$d;

    move-result-object v1

    iput-object v1, p0, Lg/n0/l/f;->i:Lg/n0/l/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lg/n0/l/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lg/n0/l/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lg/n0/l/f;->N1:I

    invoke-virtual {p1}, Lg/n0/l/f$b;->j()Lg/n0/h/d;

    move-result-object v2

    iput-object v2, p0, Lg/n0/l/f;->P1:Lg/n0/h/d;

    invoke-virtual {v2}, Lg/n0/h/d;->j()Lg/n0/h/c;

    move-result-object v3

    iput-object v3, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    invoke-virtual {v2}, Lg/n0/h/d;->j()Lg/n0/h/c;

    move-result-object v4

    iput-object v4, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    invoke-virtual {v2}, Lg/n0/h/d;->j()Lg/n0/h/c;

    move-result-object v2

    iput-object v2, p0, Lg/n0/l/f;->S1:Lg/n0/h/c;

    invoke-virtual {p1}, Lg/n0/l/f$b;->f()Lg/n0/l/l;

    move-result-object v2

    iput-object v2, p0, Lg/n0/l/f;->T1:Lg/n0/l/l;

    new-instance v2, Lg/n0/l/m;

    invoke-direct {v2}, Lg/n0/l/m;-><init>()V

    invoke-virtual {p1}, Lg/n0/l/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lg/n0/l/m;->k(II)Lg/n0/l/m;

    :cond_1
    sget-object v4, Lf/k2;->a:Lf/k2;

    iput-object v2, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    sget-object v2, Lg/n0/l/f;->b:Lg/n0/l/m;

    iput-object v2, p0, Lg/n0/l/f;->c2:Lg/n0/l/m;

    invoke-virtual {v2}, Lg/n0/l/m;->e()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lg/n0/l/f;->g2:J

    invoke-virtual {p1}, Lg/n0/l/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lg/n0/l/f;->h2:Ljava/net/Socket;

    new-instance v2, Lg/n0/l/j;

    invoke-virtual {p1}, Lg/n0/l/f$b;->g()Lh/n;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lg/n0/l/j;-><init>(Lh/n;Z)V

    iput-object v2, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    new-instance v2, Lg/n0/l/f$e;

    new-instance v4, Lg/n0/l/h;

    invoke-virtual {p1}, Lg/n0/l/f$b;->i()Lh/o;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lg/n0/l/h;-><init>(Lh/o;Z)V

    invoke-direct {v2, p0, v4}, Lg/n0/l/f$e;-><init>(Lg/n0/l/f;Lg/n0/l/h;)V

    iput-object v2, p0, Lg/n0/l/f;->j2:Lg/n0/l/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/n0/l/f;->k2:Ljava/util/Set;

    invoke-virtual {p1}, Lg/n0/l/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lg/n0/l/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lg/n0/l/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lg/n0/l/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/n0/l/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    :cond_2
    return-void
.end method

.method private final O(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lg/n0/l/b;->b:Lg/n0/l/b;

    invoke-virtual {p0, v0, v0, p1}, Lg/n0/l/f;->J(Lg/n0/l/b;Lg/n0/l/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic W1(Lg/n0/l/f;ZLg/n0/h/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lg/n0/h/d;->a:Lg/n0/h/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/n0/l/f;->V1(ZLg/n0/h/d;)V

    return-void
.end method

.method private final X0(ILjava/util/List;Z)Lg/n0/l/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;Z)",
            "Lg/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lg/n0/l/f;->N1:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lg/n0/l/b;->h:Lg/n0/l/b;

    invoke-virtual {p0, v0}, Lg/n0/l/f;->S1(Lg/n0/l/b;)V

    :cond_0
    iget-boolean v0, p0, Lg/n0/l/f;->O1:Z

    if-nez v0, :cond_7

    iget v8, p0, Lg/n0/l/f;->N1:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lg/n0/l/f;->N1:I

    new-instance v9, Lg/n0/l/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lg/n0/l/i;-><init>(ILg/n0/l/f;ZZLg/w;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lg/n0/l/f;->f2:J

    iget-wide v3, p0, Lg/n0/l/f;->g2:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lg/n0/l/i;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Lg/n0/l/i;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lg/n0/l/i;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {p1, v6, v8, p2}, Lg/n0/l/j;->k(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lg/n0/l/f;->h:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v0, p1, v8, p2}, Lg/n0/l/j;->n(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {p1}, Lg/n0/l/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lg/n0/l/a;

    invoke-direct {p1}, Lg/n0/l/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic b(Lg/n0/l/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/n0/l/f;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Lg/n0/l/f;)J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->Z1:J

    return-wide v0
.end method

.method public static final synthetic d(Lg/n0/l/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg/n0/l/f;->k2:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f()Lg/n0/l/m;
    .locals 1

    sget-object v0, Lg/n0/l/f;->b:Lg/n0/l/m;

    return-object v0
.end method

.method public static final synthetic g(Lg/n0/l/f;)J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->X1:J

    return-wide v0
.end method

.method public static final synthetic i(Lg/n0/l/f;)J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->U1:J

    return-wide v0
.end method

.method public static final synthetic j(Lg/n0/l/f;)J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->V1:J

    return-wide v0
.end method

.method public static final synthetic k(Lg/n0/l/f;)Lg/n0/l/l;
    .locals 0

    iget-object p0, p0, Lg/n0/l/f;->T1:Lg/n0/l/l;

    return-object p0
.end method

.method public static final synthetic l(Lg/n0/l/f;)Lg/n0/h/c;
    .locals 0

    iget-object p0, p0, Lg/n0/l/f;->S1:Lg/n0/h/c;

    return-object p0
.end method

.method public static final synthetic m(Lg/n0/l/f;)Lg/n0/h/d;
    .locals 0

    iget-object p0, p0, Lg/n0/l/f;->P1:Lg/n0/h/d;

    return-object p0
.end method

.method public static final synthetic n(Lg/n0/l/f;)J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->g2:J

    return-wide v0
.end method

.method public static final synthetic o(Lg/n0/l/f;)Lg/n0/h/c;
    .locals 0

    iget-object p0, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    return-object p0
.end method

.method public static final synthetic p(Lg/n0/l/f;)Z
    .locals 0

    iget-boolean p0, p0, Lg/n0/l/f;->O1:Z

    return p0
.end method

.method public static final synthetic s(Lg/n0/l/f;J)V
    .locals 0

    iput-wide p1, p0, Lg/n0/l/f;->Z1:J

    return-void
.end method

.method public static final synthetic t(Lg/n0/l/f;J)V
    .locals 0

    iput-wide p1, p0, Lg/n0/l/f;->X1:J

    return-void
.end method

.method public static final synthetic u(Lg/n0/l/f;J)V
    .locals 0

    iput-wide p1, p0, Lg/n0/l/f;->U1:J

    return-void
.end method

.method public static final synthetic v(Lg/n0/l/f;J)V
    .locals 0

    iput-wide p1, p0, Lg/n0/l/f;->V1:J

    return-void
.end method

.method public static final synthetic w(Lg/n0/l/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lg/n0/l/f;->O1:Z

    return-void
.end method

.method public static final synthetic x(Lg/n0/l/f;J)V
    .locals 0

    iput-wide p1, p0, Lg/n0/l/f;->g2:J

    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->g2:J

    return-wide v0
.end method

.method public final declared-synchronized D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lg/n0/l/f;->Z1:J

    iget-wide v2, p0, Lg/n0/l/f;->Y1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->f2:J

    return-wide v0
.end method

.method public final H1()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/n0/l/f;->X1:J

    iget-wide v2, p0, Lg/n0/l/f;->W1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lg/n0/l/f;->W1:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/n0/l/f;->a2:J

    sget-object v0, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lg/n0/l/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lg/n0/l/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;)V

    invoke-virtual {v0, v9, v1, v2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I1(I)V
    .locals 0

    iput p1, p0, Lg/n0/l/f;->l:I

    return-void
.end method

.method public final J(Lg/n0/l/b;Lg/n0/l/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lg/n0/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg/n0/l/f;->S1(Lg/n0/l/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lg/n0/l/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lg/n0/l/i;

    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lg/n0/l/i;->d(Lg/n0/l/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {p1}, Lg/n0/l/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lg/n0/l/f;->h2:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    invoke-virtual {p1}, Lg/n0/h/c;->u()V

    iget-object p1, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    invoke-virtual {p1}, Lg/n0/h/c;->u()V

    iget-object p1, p0, Lg/n0/l/f;->S1:Lg/n0/h/c;

    invoke-virtual {p1}, Lg/n0/h/c;->u()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final J0()Lg/n0/l/j;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    return-object v0
.end method

.method public final P1(I)V
    .locals 0

    iput p1, p0, Lg/n0/l/f;->N1:I

    return-void
.end method

.method public final Q1(Lg/n0/l/m;)V
    .locals 1
    .param p1    # Lg/n0/l/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/l/f;->c2:Lg/n0/l/m;

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lg/n0/l/f;->h:Z

    return v0
.end method

.method public final R1(Lg/n0/l/m;)V
    .locals 2
    .param p1    # Lg/n0/l/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lg/n0/l/f;->O1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    invoke-virtual {v1, p1}, Lg/n0/l/m;->j(Lg/n0/l/m;)V

    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v1, p1}, Lg/n0/l/j;->p(Lg/n0/l/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Lg/n0/l/a;

    invoke-direct {p1}, Lg/n0/l/a;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final S1(Lg/n0/l/b;)V
    .locals 4
    .param p1    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lg/n0/l/f;->O1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lg/n0/l/f;->O1:Z

    iget v1, p0, Lg/n0/l/f;->l:I

    sget-object v2, Lf/k2;->a:Lf/k2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    sget-object v3, Lg/n0/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lg/n0/l/j;->j(ILg/n0/l/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized T0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/l/f;->O1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lg/n0/l/f;->X1:J

    iget-wide v4, p0, Lg/n0/l/f;->W1:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lg/n0/l/f;->a2:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Lg/n0/l/f;->W1(Lg/n0/l/f;ZLg/n0/h/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final U1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lg/n0/l/f;->W1(Lg/n0/l/f;ZLg/n0/h/d;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lg/n0/l/f;->l:I

    return v0
.end method

.method public final V1(ZLg/n0/h/d;)V
    .locals 8
    .param p2    # Lg/n0/h/d;
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

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {p1}, Lg/n0/l/j;->c()V

    iget-object p1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    iget-object v0, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    invoke-virtual {p1, v0}, Lg/n0/l/j;->p(Lg/n0/l/m;)V

    iget-object p1, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    invoke-virtual {p1}, Lg/n0/l/m;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lg/n0/l/j;->s(IJ)V

    :cond_0
    invoke-virtual {p2}, Lg/n0/h/d;->j()Lg/n0/h/c;

    move-result-object p1

    iget-object v4, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    iget-object v1, p0, Lg/n0/l/f;->j2:Lg/n0/l/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lg/n0/h/c$b;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lg/n0/h/c$b;-><init>(Lf/b3/v/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final declared-synchronized X1(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/n0/l/f;->d2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/n0/l/f;->d2:J

    iget-wide p1, p0, Lg/n0/l/f;->e2:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    invoke-virtual {p1}, Lg/n0/l/m;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/n0/l/f;->f2(IJ)V

    iget-wide p1, p0, Lg/n0/l/f;->e2:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg/n0/l/f;->e2:J
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

.method public final Y1(IZLh/m;J)V
    .locals 8
    .param p3    # Lh/m;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lg/n0/l/j;->d(ZILh/m;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lg/n0/l/f;->f2:J

    iget-wide v5, p0, Lg/n0/l/f;->g2:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v3}, Lg/n0/l/j;->l()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lg/n0/l/f;->f2:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg/n0/l/f;->f2:J

    sget-object v4, Lf/k2;->a:Lf/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lg/n0/l/j;->d(ZILh/m;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final Z0(Ljava/util/List;Z)Lg/n0/l/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;Z)",
            "Lg/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lg/n0/l/f;->X0(ILjava/util/List;Z)Lg/n0/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v0, p2, p1, p3}, Lg/n0/l/j;->k(ZILjava/util/List;)V

    return-void
.end method

.method public final a2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/n0/l/f;->Y1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/n0/l/f;->Y1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    invoke-virtual {p0, v0, v1, v2}, Lg/n0/l/f;->b2(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b2(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v0, p1, p2, p3}, Lg/n0/l/j;->m(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lg/n0/l/f;->O(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final c0()Lg/n0/l/f$d;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->i:Lg/n0/l/f$d;

    return-object v0
.end method

.method public final c2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/n0/l/f;->a2()V

    invoke-virtual {p0}, Lg/n0/l/f;->D()V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lg/n0/l/b;->a:Lg/n0/l/b;

    sget-object v1, Lg/n0/l/b;->i:Lg/n0/l/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg/n0/l/f;->J(Lg/n0/l/b;Lg/n0/l/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d1()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d2(ILg/n0/l/b;)V
    .locals 1
    .param p2    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v0, p1, p2}, Lg/n0/l/j;->o(ILg/n0/l/b;)V

    return-void
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lg/n0/l/f;->N1:I

    return v0
.end method

.method public final e2(ILg/n0/l/b;)V
    .locals 11
    .param p2    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lg/n0/l/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lg/n0/l/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILg/n0/l/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final f0()Lg/n0/l/m;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->b2:Lg/n0/l/m;

    return-object v0
.end method

.method public final f1(ILh/o;IZ)V
    .locals 11
    .param p2    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lh/m;

    invoke-direct {v8}, Lh/m;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lh/o;->F1(J)V

    invoke-interface {p2, v8, v0, v1}, Lh/o0;->s1(Lh/m;J)J

    iget-object p2, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lg/n0/l/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lg/n0/l/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILh/m;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final f2(IJ)V
    .locals 12

    iget-object v0, p0, Lg/n0/l/f;->Q1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lg/n0/l/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lg/n0/l/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->i2:Lg/n0/l/j;

    invoke-virtual {v0}, Lg/n0/l/j;->flush()V

    return-void
.end method

.method public final g1(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lg/n0/l/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lg/n0/l/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final j1(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f;->k2:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lg/n0/l/b;->b:Lg/n0/l/b;

    invoke-virtual {p0, p1, p2}, Lg/n0/l/f;->e2(ILg/n0/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/n0/l/f;->k2:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lg/n0/l/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lg/n0/l/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k0()Lg/n0/l/m;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->c2:Lg/n0/l/m;

    return-object v0
.end method

.method public final k1(ILg/n0/l/b;)V
    .locals 11
    .param p2    # Lg/n0/l/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/l/f;->R1:Lg/n0/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/n0/l/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lg/n0/l/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lg/n0/l/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILg/n0/l/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lg/n0/h/c;->n(Lg/n0/h/a;J)V

    return-void
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->e2:J

    return-wide v0
.end method

.method public final l1(ILjava/util/List;Z)Lg/n0/l/i;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/n0/l/c;",
            ">;Z)",
            "Lg/n0/l/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/n0/l/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lg/n0/l/f;->X0(ILjava/util/List;Z)Lg/n0/l/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0()J
    .locals 2

    iget-wide v0, p0, Lg/n0/l/f;->d2:J

    return-wide v0
.end method

.method public final n0()Lg/n0/l/f$e;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->j2:Lg/n0/l/f$e;

    return-object v0
.end method

.method public final q1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Ljava/net/Socket;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->h2:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized x0(I)Lg/n0/l/i;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n0/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y1(I)Lg/n0/l/i;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n0/l/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/n0/l/i;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/l/f;->j:Ljava/util/Map;

    return-object v0
.end method
