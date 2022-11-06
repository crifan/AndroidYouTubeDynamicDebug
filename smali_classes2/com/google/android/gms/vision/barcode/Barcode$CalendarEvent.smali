.class public Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;
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

.field public f:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

.field public g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->f:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->f:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
