.class public final Lrlq;
.super Lqqj;
.source "PG"


# static fields
.field private static volatile c:Landroid/os/Bundle;

.field private static volatile d:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;Ljava/lang/String;Lqqc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lqqj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlq;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lrlq;->a:Ljava/lang/String;

    iget-object p1, p6, Lqqc;->e:Ljava/lang/String;

    iput-object p1, p0, Lrlq;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "pendingIntent"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrlj;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lrlj;

    goto :goto_0

    :cond_1
    new-instance v0, Lrlj;

    .line 4
    invoke-direct {v0, p1}, Lrlj;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lrkw;->l:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrlq;->a:Ljava/lang/String;

    const-string v2, "social_client_application_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrlq;->b:Ljava/lang/String;

    const-string v2, "real_client_package_name"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final declared-synchronized k(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrlr;->a:Z

    sget-object v0, Lrlx;->a:Lrlx;

    const-string v1, "config.url_uncompress.patterns"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lrlx;->b([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "config.email_type_map"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lrlq;->c:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lrlq;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lrlq;->e:Ljava/util/HashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqpz;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrlq;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrll;

    iget-object v3, v2, Lrll;->a:Lqol;

    .line 4
    invoke-virtual {v3}, Lqol;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lrlq;->p()Lrlj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lrlj;->e(Lrli;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PeopleService is in unexpected state"

    .line 6
    invoke-static {v3, v2}, Lrmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "Failed to unregister listener"

    .line 7
    invoke-static {v3, v2}, Lrmf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrlq;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-super {p0}, Lqqj;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "post_init_configuration"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrlq;->k(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "post_init_resolution"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lqqj;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final o(Lqnc;I)V
    .locals 4

    .line 1
    invoke-super {p0}, Lqqj;->H()V

    new-instance v0, Lrlm;

    .line 2
    invoke-direct {v0, p1}, Lrlm;-><init>(Lqnc;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrlq;->p()Lrlj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 7
    invoke-static {v2, v3}, Ldpq;->e(Landroid/os/Parcel;Z)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x131

    .line 11
    invoke-virtual {v1, p2, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2, p1, p1}, Lrli;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public final p()Lrlj;
    .locals 1

    .line 1
    invoke-super {p0}, Lqqj;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrlj;

    return-object v0
.end method
