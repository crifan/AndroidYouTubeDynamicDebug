.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/android/gms/wallet/CardInfo;

.field c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field d:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field e:Ljava/lang/String;

.field f:Landroid/os/Bundle;

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrpi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->f:Landroid/os/Bundle;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->h:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 10
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
