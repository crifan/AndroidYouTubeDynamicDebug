.class public Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrpi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput p5, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7f140708

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
