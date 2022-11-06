.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 3
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
