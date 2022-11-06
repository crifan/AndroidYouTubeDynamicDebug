.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 6

    const-string v0, "VrCoreLibraryLoader"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x17

    if-le v1, v4, :cond_0

    return-wide v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0xe

    if-ge v1, v4, :cond_1

    return-wide v2

    .line 2
    :cond_1
    invoke-static {p0}, Lavys;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lavys;->g(Landroid/content/Context;)Lawiy;

    move-result-object v4

    .line 4
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object p0

    .line 5
    invoke-virtual {v4, v1, p0}, Lawiy;->e(Lawix;Lawix;)Lawiz;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Failed to load native dlsym handle from VrCore: no library loader available."

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_2
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v1, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lawhx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load native dlsym handle from VrCore:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/Version;->MIN:Lcom/google/vr/ndk/base/Version;

    sget-object v1, Lcom/google/vr/ndk/base/Version;->CURRENT:Lcom/google/vr/ndk/base/Version;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcom/google/vr/ndk/base/Version;Lcom/google/vr/ndk/base/Version;)J
    .locals 8

    const-string v0, "VrCoreLibraryLoader"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x80

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lawhx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    .line 7
    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v7, ""

    .line 12
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v7, p1}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-static {p0}, Lavys;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-static {p0}, Lavys;->f(Landroid/content/Context;)Landroid/content/Context;

    sget v4, Lavys;->a:I

    .line 21
    invoke-static {p0}, Lavys;->g(Landroid/content/Context;)Lawiy;

    move-result-object v6

    .line 22
    invoke-static {v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object v3

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object p0

    .line 23
    invoke-virtual {v6, v3, p0}, Lawiy;->e(Lawix;Lawix;)Lawiz;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    :cond_0
    const/16 v3, 0x13

    if-ge v4, v3, :cond_1

    .line 25
    iget p1, p2, Lcom/google/vr/ndk/base/Version;->majorVersion:I

    iget v3, p2, Lcom/google/vr/ndk/base/Version;->minorVersion:I

    iget p2, p2, Lcom/google/vr/ndk/base/Version;->patchVersion:I

    .line 26
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p0, v5, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v3, p0, p2

    .line 40
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/Version;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 41
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lawhx;

    .line 43
    invoke-direct {p0, v6}, Lawhx;-><init>(I)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lawhx;

    .line 17
    invoke-direct {p0, v6}, Lawhx;-><init>(I)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Lawhx;

    .line 14
    invoke-direct {p0, v6}, Lawhx;-><init>(I)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Lawhx;

    .line 10
    invoke-direct {p0, v6}, Lawhx;-><init>(I)V

    throw p0

    .line 7
    :cond_6
    new-instance p0, Lawhx;

    .line 8
    invoke-direct {p0, v5}, Lawhx;-><init>(I)V

    throw p0

    .line 3
    :cond_7
    new-instance p0, Lawhx;

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lawhx;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    .line 39
    :catch_6
    new-instance p1, Lawhx;

    .line 4
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 5
    invoke-direct {p1, p0}, Lawhx;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lawhx; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method
