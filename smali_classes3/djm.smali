.class public final Ldjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ldji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldjm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ldjm;->b:Ldji;

    return-void
.end method

.method static a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "google_conversion"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_retry_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static c(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long v4, p0, v2

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%d.%03d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ldjl;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "com.android.vending"

    const-string v3, ""

    new-instance v4, Ldjb;

    move-object/from16 v5, p0

    .line 1
    invoke-direct {v4, v5}, Ldjb;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ldjo; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ldjp; {:try_start_0 .. :try_end_0} :catch_a

    if-eq v8, v9, :cond_11

    :try_start_1
    iget-object v0, v4, Ldjb;->a:Ldjc;

    .line 3
    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ldjo; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ldjp; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    sget v0, Ldjq;->e:I

    iget-object v8, v4, Ldjb;->a:Ldjc;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_2
    .catch Ldjo; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ldjp; {:try_start_2 .. :try_end_2} :catch_a

    const-wide v11, 0x11dc17eed20L

    const-string v6, "com.google.android.gms"

    const/4 v15, 0x2

    const-string v14, "GooglePlayServicesUtil"

    const/4 v13, 0x1

    cmp-long v0, v9, v11

    if-gez v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_4

    :cond_0
    :try_start_3
    const-string v9, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"
    :try_end_3
    .catch Ldjo; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ldjp; {:try_start_3 .. :try_end_3} :catch_a

    .line 7
    :try_start_4
    iget-object v0, v4, Ldjb;->a:Ldjc;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ldjo; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ldjp; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v10, "This should never happen."

    invoke-static {v14, v10, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    const-string v10, "com.google.android.gms.version"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ldjo; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ldjp; {:try_start_5 .. :try_end_5} :catch_a

    const v10, 0x41f6b8

    if-ne v0, v10, :cond_f

    const/16 v0, 0x40

    .line 4
    :try_start_6
    invoke-virtual {v8, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ldjo; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ldjp; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    invoke-virtual {v8, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ldjo; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ldjp; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    sget-object v2, Ldjq;->a:[[B

    invoke-static {v0, v2}, Ldjq;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Google Play Store signature invalid."

    goto :goto_1

    :cond_1
    new-array v2, v13, [[B

    aput-object v0, v2, v7

    invoke-static {v9, v2}, Ldjq;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Google Play services signature invalid."

    :goto_1
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play services out of date.  Requires 4323000 but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ldjo; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ldjp; {:try_start_8 .. :try_end_8} :catch_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_3
    :try_start_9
    invoke-virtual {v8, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ldjo; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ldjp; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "Google Play services missing when getting application info."

    invoke-static {v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_2
    const-string v0, "Google Play Store is missing."

    goto :goto_1

    :goto_2
    const/16 v0, 0x9

    goto :goto_4

    :catch_3
    const-string v0, "Google Play services is missing."

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v13, :cond_7

    if-eq v0, v15, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 11
    :cond_5
    invoke-static {}, Ldjs;->a()Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {}, Ldjs;->b()Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static {}, Ldjs;->c()Landroid/content/Intent;

    move-result-object v2

    .line 4
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GooglePlayServices not available due to error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_8

    new-instance v0, Ldjo;

    invoke-direct {v0}, Ldjo;-><init>()V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Ldjp;

    .line 12
    invoke-direct {v0}, Ldjp;-><init>()V

    throw v0
    :try_end_a
    .catch Ldjo; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ldjp; {:try_start_a .. :try_end_a} :catch_a

    :cond_9
    :try_start_b
    new-instance v2, Lqkt;

    .line 3
    invoke-direct {v2, v13}, Lqkt;-><init>(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v2, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ldjo; {:try_start_b .. :try_end_b} :catch_a
    .catch Ldjp; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v0, :cond_e

    :try_start_c
    iget-boolean v0, v2, Lqkt;->a:Z

    if-nez v0, :cond_d

    .line 6
    iput-boolean v13, v2, Lqkt;->a:Z

    iget-object v0, v2, Lqkt;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    if-nez v0, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 7
    :cond_a
    :try_start_d
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v9, v8, Ldjt;

    if-eqz v9, :cond_b

    check-cast v8, Ldjt;

    goto :goto_6

    :cond_b
    new-instance v8, Ldjt;

    invoke-direct {v8, v0}, Ldjt;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_6
    new-instance v0, Ldjn;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v11, v8, Ldjt;->a:Landroid/os/IBinder;

    invoke-interface {v11, v13, v9, v10, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v6, v8, Ldjt;->a:Landroid/os/IBinder;

    invoke-interface {v6, v15, v9, v10, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    :try_start_11
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-direct {v0, v11, v13}, Ldjn;-><init>(Ljava/lang/String;Z)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ldjo; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ldjp; {:try_start_12 .. :try_end_12} :catch_a

    :catch_4
    move-object v2, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 9
    :try_start_13
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 10
    :catch_5
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Interrupted exception"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catch_6
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Remote exception"

    .line 10
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_8
    :try_start_15
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ldjo; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ldjp; {:try_start_15 .. :try_end_15} :catch_a

    :catch_7
    :try_start_16
    throw v0

    .line 12
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Connection failure"

    .line 3
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ldjo; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ldjp; {:try_start_16 .. :try_end_16} :catch_a

    .line 5
    :cond_f
    :try_start_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected 4323000 but found "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ldjo; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ldjp; {:try_start_17 .. :try_end_17} :catch_a

    :catch_8
    move-exception v0

    .line 3
    :try_start_18
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :catch_9
    new-instance v0, Ldjo;

    .line 3
    invoke-direct {v0}, Ldjo;-><init>()V

    throw v0

    .line 4
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ldjo; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ldjp; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    const/4 v2, 0x0

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 14
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    const-string v6, "GoogleConversionReporter"

    const-string v8, "Error to retrieve app version"

    .line 15
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    :goto_a
    if-nez v2, :cond_13

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "null"

    :cond_12
    const-string v6, "MD5"

    .line 17
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Ldju;->a([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    const-string v5, "https://www.googleadservices.com/pagead/conversion/"

    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v8, v1, Ldjl;->a:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "bundleid"

    .line 22
    invoke-virtual {v5, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "appversion"

    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osversion"

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "sdkversion"

    const-string v5, "ct-sdk-a-v2.2.4"

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v2, :cond_14

    move-object v8, v5

    goto :goto_c

    :cond_14
    move-object v8, v4

    :goto_c
    const-string v9, "gms"

    .line 26
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v2}, Ldjm;->i(Ldjn;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v2}, Ldjm;->i(Ldjn;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lat"

    .line 27
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    if-eqz v2, :cond_16

    iget-object v2, v2, Ldjn;->a:Ljava/lang/String;

    const-string v6, "rdid"

    .line 28
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_16
    const-string v2, "muid"

    .line 29
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :goto_d
    iget-wide v8, v1, Ldjl;->e:J

    const-wide/16 v10, 0x0

    const-string v2, "timestamp"

    cmp-long v6, v8, v10

    if-eqz v6, :cond_17

    .line 30
    invoke-static {v8, v9}, Ldjm;->c(J)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_e

    .line 32
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 33
    invoke-static {v8, v9}, Ldjm;->c(J)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :goto_e
    iget-boolean v2, v1, Ldjl;->c:Z

    if-eqz v2, :cond_18

    const-string v2, "remarketing_only"

    .line 35
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_18
    iget-boolean v2, v1, Ldjl;->f:Z

    if-eqz v2, :cond_19

    const-string v2, "auto"

    .line 36
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19
    iget-boolean v2, v1, Ldjl;->b:Z

    const-string v6, "usage_tracking_enabled"

    if-eqz v2, :cond_1a

    .line 37
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_f

    .line 38
    :cond_1a
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :goto_f
    iget-boolean v2, v1, Ldjl;->c:Z

    iget-object v1, v1, Ldjl;->d:Ljava/util/Map;

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    const-string v5, "data."

    if-eqz v4, :cond_1d

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 42
    :cond_1c
    new-instance v4, Ljava/lang/String;

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    .line 43
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, [Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_1b

    aget-object v9, v4, v8

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 46
    :cond_1e
    new-instance v10, Ljava/lang/String;

    .line 45
    invoke-direct {v10, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    :goto_13
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 47
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "google_conversion"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_retry_time"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Already sent ping for conversion "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return p3

    :cond_2
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Ldjn;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iget-boolean p0, p0, Ldjn;->b:Z

    if-eq v0, p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method
