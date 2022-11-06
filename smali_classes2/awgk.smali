.class public final Lawgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhu;


# static fields
.field private static final a:Ljava/lang/String; = "awgk"


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    const-string p1, "device_params"

    .line 3
    invoke-static {p2, p1}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawgk;->c:Landroid/net/Uri;

    const-string p1, "user_prefs"

    .line 4
    invoke-static {p2, p1}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawgk;->d:Landroid/net/Uri;

    const-string p1, "phone_params"

    .line 5
    invoke-static {p2, p1}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawgk;->e:Landroid/net/Uri;

    const-string p1, "sdk_configuration_params"

    .line 6
    invoke-static {p2, p1}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawgk;->f:Landroid/net/Uri;

    const-string p1, "recent_headsets"

    .line 7
    invoke-static {p2, p1}, Lavyr;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawgk;->g:Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lawgk;->i(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lanwr;->mergeFrom([B)Lanwr;

    move-result-object p1

    invoke-interface {p1}, Lanwr;->build()Lanws;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lawgk;->a:Ljava/lang/String;

    const-string v0, "Error reading params from ContentProvider"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p3
.end method

.method private final i(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :try_start_2
    sget-object v1, Lawgk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid params result from ContentProvider query: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object p2, v0

    :goto_1
    :try_start_3
    sget-object v1, Lawgk;->a:Ljava/lang/String;

    const-string v2, "Error reading params from ContentProvider"

    .line 6
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lammk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lammk;

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lawgk;->f:Landroid/net/Uri;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lawgk;->h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;

    move-result-object p1

    check-cast p1, Lammk;

    return-object p1
.end method

.method public final b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lawgk;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawgk;->h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList$Builder;

    move-result-object v0

    iget-object v1, p0, Lawgk;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawgk;->h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParamsList;

    return-object v0
.end method

.method public final d()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lawgk;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawgk;->h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    return-object v0
.end method

.method public final e()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->newBuilder()Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;

    move-result-object v0

    iget-object v1, p0, Lawgk;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lawgk;->h(Lanwr;Landroid/net/Uri;Ljava/lang/String;)Lanws;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    return-object v0
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method

.method public final g(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 4

    iget-object v0, p0, Lawgk;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "value"

    .line 3
    invoke-interface {p1}, Lanws;->toByteArray()[B

    move-result-object p1

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lawgk;->b:Landroid/content/ContentProviderClient;

    .line 5
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lawgk;->a:Ljava/lang/String;

    const-string v1, "Insufficient permissions to write params to ContentProvider"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    sget-object v0, Lawgk;->a:Ljava/lang/String;

    const-string v1, "Failed to write params to ContentProvider"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
