.class public Lcom/google/android/libraries/lens/sdk/intent/LensImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    const-string v1, "BinderBitmap"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "BinderBitmap"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->a:Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    const-string v0, "FifeUrl"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BitmapUri"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v0, "PageUrl"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PageDomain"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "SrcUrl"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TitleOrAltText"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
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

    iget-object p2, p0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
