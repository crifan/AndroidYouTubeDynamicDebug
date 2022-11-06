.class public final Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpez;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpez;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lpqk;->a:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lpqk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdta: key="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
