.class public Lcom/google/android/gms/mdisync/internal/SyncRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/mdisync/SyncOptions;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    iput-object p2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    iput-object p3, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
