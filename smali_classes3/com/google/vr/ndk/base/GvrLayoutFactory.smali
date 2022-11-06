.class public Lcom/google/vr/ndk/base/GvrLayoutFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static create(Landroid/content/Context;)Lawir;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->tryCreateFromVrCorePackage(Landroid/content/Context;)Lawir;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Lawir;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Client shim failed to load GvrLayout from VrCore."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static createFromCurrentPackage(Landroid/content/Context;)Lawir;
    .locals 2

    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    return-object v0
.end method

.method private static tryCreateFromVrCorePackage(Landroid/content/Context;)Lawir;
    .locals 5

    const-string v0, "GvrLayoutFactory"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->createFromCurrentPackage(Landroid/content/Context;)Lawir;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Lawht;

    if-nez v1, :cond_7

    .line 6
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->usingDynamicLibrary(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lammk;

    move-result-object v1

    iget v3, v1, Lammk;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lammk;->allowDynamicJavaLibraryLoading_:Z

    if-nez v1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->usingShimLibrary()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Lawhx; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x11

    if-ge v1, v3, :cond_4

    return-object v2

    .line 10
    :cond_4
    :try_start_1
    invoke-static {p0}, Lavys;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lavys;->g(Landroid/content/Context;)Lawiy;

    move-result-object v3

    .line 12
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lawix;

    move-result-object p0

    .line 13
    invoke-virtual {v3}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 14
    invoke-static {v4, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {v4, p0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x5

    .line 13
    invoke-virtual {v3, p0, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lawiq;->asInterface(Landroid/os/IBinder;)Lawir;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_5

    const-string p0, "GvrLayout creation from VrCore failed."

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load GvrLayout from VrCore:\n  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :cond_6
    return-object v2

    .line 4
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VrContextWrapper only supported within VrCore."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
