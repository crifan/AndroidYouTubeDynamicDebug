.class public Lcom/google/android/gms/common/GoogleCertificatesQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lqqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lqqw;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lqqw;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lqqu;

    .line 4
    invoke-direct {v2, p2}, Lqqu;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v2}, Lqqw;->f()Lqts;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lqle;

    .line 8
    invoke-direct {p1, p2}, Lqle;-><init>([B)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Lqqv;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqqv;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Lqqv;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Lqqv;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Z

    .line 5
    invoke-static {p1, v0, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    .line 6
    invoke-static {p1, v0, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
