.class public final Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Lowq;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->b:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ait(controlCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
