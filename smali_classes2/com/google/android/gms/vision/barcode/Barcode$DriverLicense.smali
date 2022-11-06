.class public Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->i:Ljava/lang/String;

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->j:Ljava/lang/String;

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->l:Ljava/lang/String;

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->m:Ljava/lang/String;

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->n:Ljava/lang/String;

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
