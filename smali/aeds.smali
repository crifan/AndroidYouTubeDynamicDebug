.class public final Laeds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokv;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object p0, p0, Lokv;->a:Landroid/media/MediaDrm;

    const-string v0, "metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Laeds;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Laewn;->d:Laewn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to retrieve DRM Metrics"

    invoke-static {v0, p0, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static c(Lpda;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object p0, p0, Lpda;->b:Landroid/media/MediaDrm;

    const-string v0, "metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Laeds;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Laewn;->d:Laewn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to retrieve DRM Metrics"

    invoke-static {v0, p0, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Ladzw;)Ladzv;
    .locals 1

    new-instance v0, Ladzr;

    .line 1
    invoke-direct {v0, p0}, Ladzr;-><init>(Ladzw;)V

    return-object v0
.end method
