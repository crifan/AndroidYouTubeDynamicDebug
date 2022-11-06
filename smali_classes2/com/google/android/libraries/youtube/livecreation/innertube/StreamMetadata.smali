.class public Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public transient g:Laqtf;

.field public transient h:Laqtg;

.field public i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field public j:Ljava/util/Date;

.field public transient k:Laqfr;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lasau;->o(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Laqtf;->a:Laqtf;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Laqtf;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    :cond_0
    const-class v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Laqtg;->a:Laqtg;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object v1

    check-cast v1, Laqtg;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Latoc;->l(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    if-nez v1, :cond_2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    :cond_2
    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_3

    .line 16
    sget-object v0, Laqfr;->a:Laqfr;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqfr;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    sget-object v0, Laqtf;->a:Laqtf;

    const-class v1, Laqtf;

    .line 3
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Laqtf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    .line 4
    sget-object v0, Laqtg;->a:Laqtg;

    const-class v1, Laqtg;

    .line 5
    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object v0

    check-cast v0, Laqtg;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    .line 6
    sget-object v0, Laqfr;->a:Laqfr;

    const-class v1, Laqfr;

    invoke-static {p1, v0, v1}, Lacdf;->c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;

    move-result-object p1

    check-cast p1, Laqfr;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    .line 2
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    .line 3
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    .line 4
    invoke-static {p1, v0}, Lacdf;->d(Ljava/io/ObjectOutputStream;Lanws;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Equals is not implemented for and should not be implemented for StreamMetadata!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hashCode is not implemented for and should not be implemented for StreamMetadata"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    add-int/2addr v0, p2

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Laqtf;

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laqtg;

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Laqfr;

    .line 13
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
