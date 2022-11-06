.class public Lcom/google/android/gms/auth/GetAccountsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/GetAccountsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->F(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
