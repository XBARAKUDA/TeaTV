.class public Lcom/teamseries/lotus/c0/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "id"

.field public static final b:Ljava/lang/String; = "name"

.field public static final c:Ljava/lang/String; = "url"

.field public static final d:Ljava/lang/String; = "logo"

.field public static final e:Ljava/lang/String; = "chanel"

.field public static final f:Ljava/lang/String; = "name_chanel"

.field public static final g:Ljava/lang/String; = "stream_type"

.field public static final h:Ljava/lang/String; = "timestamp"


# instance fields
.field final synthetic i:Lcom/teamseries/lotus/c0/d;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c0/d$a;->i:Lcom/teamseries/lotus/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
