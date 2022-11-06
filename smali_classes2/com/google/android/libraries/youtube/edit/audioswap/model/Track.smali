.class public Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Laukh;

.field public final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/text/Spanned;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    const-class v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    if-lez v1, :cond_0

    .line 10
    sget-object v1, Laukh;->a:Laukh;

    .line 11
    invoke-static {v1, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v1

    check-cast v1, Laukh;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    .line 12
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    .line 11
    :goto_0
    const-class v0, Landroid/text/Spanned;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Lalus;->f(Z)V

    return-void

    .line 12
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    .line 13
    throw p1
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laukh;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

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
    instance-of v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 3
    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    iget v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    .line 6
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Laukh;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 6
    :goto_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->g:Landroid/text/Spanned;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
