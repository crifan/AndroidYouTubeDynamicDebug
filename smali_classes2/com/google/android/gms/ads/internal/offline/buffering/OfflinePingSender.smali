.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->g:Lpyt;

    return-void
.end method


# virtual methods
.method public final i()Laeh;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->g:Lpyt;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    .line 2
    invoke-static {}, Laeh;->l()Laeh;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Laeh;->j()Laeh;

    move-result-object v0

    return-object v0
.end method
