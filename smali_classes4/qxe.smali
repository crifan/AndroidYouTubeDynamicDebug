.class public final Lqxe;
.super Lqxh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqmf;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lqxe;->a:Landroid/content/Intent;

    iput-object p3, p0, Lqxe;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0, p1}, Lqxh;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final b(Lqxm;)V
    .locals 5

    iget-object v0, p0, Lqxe;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lqup;

    :try_start_0
    iget-object v2, p0, Lqxe;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lqxe;->a:Landroid/content/Intent;

    new-instance v4, Lqxf;

    .line 2
    invoke-direct {v4, v3, v2, p0, v1}, Lqxf;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lqxh;Lqup;)V

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v1, v4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Starting help failed!"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lqxi;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
