.class public final Lcom/google/android/gms/gass/internal/GassResponseParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Ldit;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqre;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqre;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;

    iput-object p2, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldit;

    .line 3
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    .line 5
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
