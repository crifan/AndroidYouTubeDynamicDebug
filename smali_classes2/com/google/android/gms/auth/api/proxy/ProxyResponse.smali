.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field final e:Landroid/os/Bundle;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/16 v1, 0x3e8

    .line 7
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
