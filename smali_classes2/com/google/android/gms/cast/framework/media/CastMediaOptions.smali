.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final d:Z

.field public final e:Z

.field private final f:Lqgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "CastMediaOptions"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 1
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lqgf;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lqgf;

    goto :goto_0

    :cond_1
    new-instance p1, Lqgd;

    .line 4
    invoke-direct {p1, p3}, Lqgd;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lqgf;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lqgf;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lqgf;->e()Lqts;

    move-result-object v0

    invoke-static {v0}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lqgf;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lqgf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lqgf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 7
    invoke-static {p1, p2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 8
    invoke-static {p1, p2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
