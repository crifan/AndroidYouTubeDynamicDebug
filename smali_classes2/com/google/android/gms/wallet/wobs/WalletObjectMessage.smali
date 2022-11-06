.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field d:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field e:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/UriData;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
