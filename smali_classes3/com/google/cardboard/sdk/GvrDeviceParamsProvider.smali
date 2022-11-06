.class public Lcom/google/cardboard/sdk/GvrDeviceParamsProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DEVICE_PARAMS_SETTING:Ljava/lang/String; = "device_params"

.field private static final TAG:Ljava/lang/String; = "GvrDeviceParamsProvider"

.field private static final VRCORE_AUTHORITY:Ljava/lang/String; = "com.google.vr.vrcore.settings"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readDeviceParams(Landroid/content/Context;)[B
    .locals 9

    const-string v0, "Error reading params from ContentProvider"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.vr.vrcore.settings"

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v8, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device_params"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/cardboard/sdk/GvrDeviceParamsProvider;->TAG:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v8

    .line 10
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v1

    :cond_1
    :try_start_2
    sget-object v3, Lcom/google/cardboard/sdk/GvrDeviceParamsProvider;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid params result from ContentProvider query: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v8

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    move-object v2, v8

    :goto_1
    :try_start_3
    sget-object v3, Lcom/google/cardboard/sdk/GvrDeviceParamsProvider;->TAG:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 15
    throw v0

    :cond_5
    return-object v8
.end method
