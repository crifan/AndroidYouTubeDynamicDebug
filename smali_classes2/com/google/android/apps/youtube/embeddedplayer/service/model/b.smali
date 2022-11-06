.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public static final enum i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field private static final synthetic k:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;


# instance fields
.field public final j:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "AD_EVENT_DATA"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, "ERROR_DATA"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 3
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v6, "HOT_CONFIG_DATA"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v8, "FRAGMENT_KEY_DATA"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v10, "MUTED_AUTOPLAY_STATE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v12, "PLAYBACK_EVENT_DATA"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    sget-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v14, "PLAYER_VIEW_MODE"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 8
    sget-object v14, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v15, "RELATED_VIDEO_ITEM"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 9
    sget-object v15, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v13, "RELATED_VIDEOS_SCREEN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V

    sput-object v14, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->k:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->j:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->k:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method
