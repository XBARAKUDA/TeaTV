.class public Lcom/teamseries/lotus/c0/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "idp"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "notif_title"

.field public static final d:Ljava/lang/String; = "notif_content"

.field public static final e:Ljava/lang/String; = "notif_year"

.field public static final f:Ljava/lang/String; = "type_data"

.field public static final g:Ljava/lang/String; = "time_stamp"


# instance fields
.field final synthetic h:Lcom/teamseries/lotus/c0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c0/c$a;->h:Lcom/teamseries/lotus/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
