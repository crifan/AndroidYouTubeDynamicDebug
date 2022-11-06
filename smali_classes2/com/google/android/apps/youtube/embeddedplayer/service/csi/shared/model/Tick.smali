.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field private static final synthetic m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;


# instance fields
.field public final l:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v1, "REMOTE_EMBED_COORDINATOR_INIT_START"

    const/4 v2, 0x0

    const-string v3, "ep_rec_start"

    .line 1
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v3, "REMOTE_EMBED_COORDINATOR_INIT_END"

    const/4 v4, 0x1

    const-string v5, "ep_rec_end"

    .line 2
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v5, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_START"

    const/4 v6, 0x2

    const-string v7, "ep_reps_start"

    .line 3
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v7, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_END"

    const/4 v8, 0x3

    const-string v9, "ep_reps_end"

    .line 4
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v9, "REMOTE_RECEIVES_REQUEST"

    const/4 v10, 0x4

    const-string v11, "ep_r_rr"

    .line 5
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v11, "REMOTE_SENDS_MAIN_APP_REQUEST"

    const/4 v12, 0x5

    const-string v13, "ep_r_smar"

    .line 6
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v13, "MAIN_APP_RECEIVES_REQUEST"

    const/4 v14, 0x6

    const-string v15, "ep_ma_rr"

    .line 7
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "MAIN_APP_SENDS_PLAYER_REQUEST"

    const/4 v14, 0x7

    const-string v12, "ep_ma_spr"

    .line 8
    invoke-direct {v13, v15, v14, v14, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "REMOTE_RECEIVES_PREVIEW_REQUEST"

    const/16 v14, 0x8

    const-string v10, "ep_r_pre_r"

    .line 9
    invoke-direct {v12, v15, v14, v14, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "MAIN_APP_SENDS_EMBEDDED_PLAYER_REQUEST"

    const/16 v14, 0x9

    const-string v8, "ep_ma_sepr"

    .line 10
    invoke-direct {v10, v15, v14, v14, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const-string v15, "MAIN_APP_RECEIVES_EMBEDDED_PLAYER_REQUEST"

    const/16 v14, 0xa

    const-string v6, "ep_ma_repr"

    .line 11
    invoke-direct {v8, v15, v14, v14, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    new-instance v0, Lgmp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
