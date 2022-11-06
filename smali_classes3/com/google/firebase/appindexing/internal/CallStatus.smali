.class public Lcom/google/firebase/appindexing/internal/CallStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    new-instance v0, Lalpj;

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
