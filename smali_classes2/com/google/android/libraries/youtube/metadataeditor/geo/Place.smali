.class public Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Place{placeId=\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', placeName=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
