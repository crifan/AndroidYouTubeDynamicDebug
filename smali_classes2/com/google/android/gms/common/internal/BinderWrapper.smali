.class public final Lcom/google/android/gms/common/internal/BinderWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/BinderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

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

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
