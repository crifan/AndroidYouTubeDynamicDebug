.class final Lqxb;
.super Lqxh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lqmf;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lqxb;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lqxb;->b:J

    iput-object p5, p0, Lqxb;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1
    invoke-direct {p0, p1}, Lqxh;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method protected final b(Lqxm;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lqxb;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lqxb;->b:J

    iget-object v3, p0, Lqxb;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Lqxa;

    .line 1
    invoke-direct {v4, p0}, Lqxa;-><init>(Lqxb;)V

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    .line 3
    invoke-static {v5, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    invoke-static {v5, v3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v5, v4}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p1, v0, v5}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lqxi;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
