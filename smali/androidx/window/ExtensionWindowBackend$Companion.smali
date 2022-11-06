.class public final Landroidx/window/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layrx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/ExtensionWindowBackend;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/ExtensionWindowBackend;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/window/ExtensionWindowBackend;->Companion:Landroidx/window/ExtensionWindowBackend$Companion;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/window/ExtensionWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;

    move-result-object p1

    new-instance v1, Landroidx/window/ExtensionWindowBackend;

    .line 5
    invoke-direct {v1, p1}, Landroidx/window/ExtensionWindowBackend;-><init>(Landroidx/window/ExtensionInterfaceCompat;)V

    invoke-static {v1}, Landroidx/window/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/ExtensionWindowBackend;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/ExtensionWindowBackend;->access$getGlobalInstance$cp()Landroidx/window/ExtensionWindowBackend;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/ExtensionInterfaceCompat;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/ExtensionCompat;->Companion:Landroidx/window/ExtensionCompat$Companion;

    .line 1
    invoke-virtual {v1}, Landroidx/window/ExtensionCompat$Companion;->getExtensionVersion()Landroidx/window/Version;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/ExtensionWindowBackend$Companion;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/window/ExtensionCompat;

    .line 2
    invoke-direct {v1, p1}, Landroidx/window/ExtensionCompat;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroidx/window/ExtensionCompat;->validateExtensionInterface()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :catchall_0
    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    sget-object v2, Landroidx/window/SidecarCompat;->Companion:Landroidx/window/SidecarCompat$Companion;

    .line 4
    invoke-virtual {v2}, Landroidx/window/SidecarCompat$Companion;->getSidecarVersion()Landroidx/window/Version;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/window/ExtensionWindowBackend$Companion;->isExtensionVersionSupported(Landroidx/window/Version;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/window/SidecarCompat;

    .line 5
    invoke-direct {v1, p1}, Landroidx/window/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Landroidx/window/SidecarCompat;->validateExtensionInterface()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :catchall_1
    return-object v0
.end method

.method public final isExtensionVersionSupported(Landroidx/window/Version;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/window/Version;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/window/Version;->CURRENT:Landroidx/window/Version;

    .line 1
    invoke-virtual {v1}, Landroidx/window/Version;->getMajor()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/Version;->getMajor()I

    move-result p1

    if-lt v1, p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final resetInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/window/ExtensionWindowBackend;->access$setGlobalInstance$cp(Landroidx/window/ExtensionWindowBackend;)V

    return-void
.end method
