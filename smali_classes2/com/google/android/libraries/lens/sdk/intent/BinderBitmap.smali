.class public Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/os/Bundle;

.field private final c:Ltar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    new-instance v0, Ltar;

    .line 1
    invoke-direct {v0, p1}, Ltar;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->c:Ltar;

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->b:Landroid/os/Bundle;

    const-string v1, "binder"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->c:Ltar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->b:Landroid/os/Bundle;

    const-string v1, "binder"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    const-class p1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bitmap"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->a:Landroid/graphics/Bitmap;

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

    iget-object p2, p0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;->b:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
