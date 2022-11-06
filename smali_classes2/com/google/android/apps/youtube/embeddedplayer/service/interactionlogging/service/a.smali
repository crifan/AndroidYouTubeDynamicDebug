.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

.field private static final synthetic d:[Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    const-string v5, "VISIBILITY_UPDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->d:[Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    return-object v0
.end method
