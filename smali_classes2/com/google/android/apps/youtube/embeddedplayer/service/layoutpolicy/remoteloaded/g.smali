.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

.field private static final synthetic d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    const-string v3, "RELAXED"

    const/4 v4, 0x1

    const v5, 0x3d99999a    # 0.075f

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->c:F

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    return-object v0
.end method
