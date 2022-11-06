.class public Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 6
    sget-object v3, Laonu;->a:Laonu;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v2, v4}, Lanth;->mergeFrom([BLanuq;)Lanth;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laonu;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Cannot deserialize AudioTracksCategoryRenderer from stored proto byte[] in parcel. Safely ignoring."

    .line 11
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

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

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonu;

    .line 4
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    return-void
.end method
