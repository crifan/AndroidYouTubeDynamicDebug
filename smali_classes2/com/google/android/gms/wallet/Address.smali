.class public final Lcom/google/android/gms/wallet/Address;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/Address;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/Address;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Address;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Address;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/Address;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/Address;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/Address;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/Address;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/Address;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/Address;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/wallet/Address;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->i:Ljava/lang/String;

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Address;->j:Z

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
