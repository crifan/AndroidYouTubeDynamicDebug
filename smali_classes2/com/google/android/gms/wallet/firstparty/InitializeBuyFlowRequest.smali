.class public Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field b:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrpi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->b:[[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->b:[[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->w(Landroid/os/Parcel;I[[B)V

    .line 4
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
