.class public Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->a:Landroid/net/Uri;

    const-class v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailHelper$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
