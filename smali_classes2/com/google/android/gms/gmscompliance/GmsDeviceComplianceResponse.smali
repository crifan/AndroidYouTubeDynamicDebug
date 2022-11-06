.class public Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:Z

.field public c:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqre;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqre;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iget-boolean v1, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iget-object p1, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
