.class public final synthetic Ltad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:Ldqc;


# direct methods
.method public synthetic constructor <init>(Ltag;Ldqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->a:Ltag;

    iput-object p2, p0, Ltad;->b:Ldqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltad;->a:Ltag;

    iget-object v1, p0, Ltad;->b:Ldqc;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "LENS_SERVICE_SESSION"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v1, v4, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 6
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ldqd;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ldqd;

    goto :goto_0

    :cond_1
    new-instance v3, Ldqd;

    .line 9
    invoke-direct {v3, v2}, Ldqd;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, v0, Ltag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltae;

    .line 11
    invoke-direct {v2, v0, v3}, Ltae;-><init>(Ltag;Ldqd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Failed to create a Lens service session."

    .line 12
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ltag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltac;

    .line 13
    invoke-direct {v2, v0}, Ltac;-><init>(Ltag;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
