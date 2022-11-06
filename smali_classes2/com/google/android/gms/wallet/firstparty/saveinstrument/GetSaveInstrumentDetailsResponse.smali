.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:[Ljava/lang/String;

.field b:[I

.field c:Landroid/widget/RemoteViews;

.field d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrpi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->d:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->F(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->b:[I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->y(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->c:Landroid/widget/RemoteViews;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->d:[B

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    .line 6
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
