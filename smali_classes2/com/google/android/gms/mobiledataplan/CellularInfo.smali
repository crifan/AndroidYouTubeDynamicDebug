.class public Lcom/google/android/gms/mobiledataplan/CellularInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqzc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    const-string v2, "connectionType"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    const-string v2, "meteredness"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/CellularInfo;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
