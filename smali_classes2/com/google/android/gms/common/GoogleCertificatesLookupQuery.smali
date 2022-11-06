.class public Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lqts;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lqts;

    goto :goto_0

    :cond_1
    new-instance p1, Lqtq;

    .line 4
    invoke-direct {p1, p4}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
