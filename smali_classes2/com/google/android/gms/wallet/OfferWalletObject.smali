.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrpi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    new-instance p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
