.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final g:Lpyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lpty;->a()Lptw;

    new-instance p2, Lpxt;

    invoke-direct {p2}, Lpxt;-><init>()V

    invoke-static {p1, p2}, Lptw;->b(Landroid/content/Context;Lpxv;)Lpyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lpyt;

    return-void
.end method


# virtual methods
.method public final i()Laeh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Lblb;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lblb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Lblb;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Lblb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lpyt;

    iget-object v3, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v3

    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-static {v4, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v2, v0, v4}, Ldpo;->pk(ILandroid/os/Parcel;)V

    .line 7
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    return-object v0
.end method
