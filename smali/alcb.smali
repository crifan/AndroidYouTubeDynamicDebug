.class public final Lalcb;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Laley;

.field final synthetic b:Lalcd;


# direct methods
.method public constructor <init>(Lalcd;Laley;Laley;)V
    .locals 0

    iput-object p1, p0, Lalcb;->b:Lalcd;

    iput-object p3, p0, Lalcb;->a:Laley;

    .line 1
    invoke-direct {p0, p2}, Lalcf;-><init>(Laley;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lalcb;->b:Lalcd;

    iget-object v1, v0, Lalcd;->b:Lalcp;

    iget-object v1, v1, Lalcp;->l:Landroid/os/IInterface;

    .line 1
    check-cast v1, Lalbg;

    iget-object v0, v0, Lalcd;->c:Ljava/lang/String;

    const-string v2, "review"

    .line 2
    invoke-static {v2}, Lalbf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lalcc;

    iget-object v4, p0, Lalcb;->b:Lalcd;

    iget-object v5, p0, Lalcb;->a:Laley;

    invoke-direct {v3, v4, v5}, Lalcc;-><init>(Lalcd;Laley;)V

    .line 3
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v4, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, v4}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lalcd;->a:Lalbq;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalcb;->b:Lalcd;

    iget-object v4, v4, Lalcd;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lalbq;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lalcb;->a:Laley;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laley;->a(Ljava/lang/Exception;)V

    return-void
.end method
