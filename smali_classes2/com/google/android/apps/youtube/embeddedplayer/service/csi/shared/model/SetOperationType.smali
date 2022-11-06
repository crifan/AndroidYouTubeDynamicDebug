.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

.field private static final synthetic e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;


# instance fields
.field public final d:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    const-string v1, "AUTOPLAY"

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    const-string v4, "MUTED_AUTOPLAY"

    const/4 v5, 0x1

    const/16 v6, 0xc

    .line 2
    invoke-direct {v1, v4, v5, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    const-string v6, "START"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v4, v6, v7, v7, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    new-array v3, v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    new-instance v0, Lgmp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->f:I

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->e:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

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

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->f:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
