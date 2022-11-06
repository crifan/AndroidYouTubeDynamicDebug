.class public final Landroidx/window/SidecarCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# static fields
.field public static final Companion:Landroidx/window/SidecarCompat$Companion;

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final sidecarAdapter:Landroidx/window/SidecarAdapter;

.field private final windowListenerRegisteredContexts:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/SidecarCompat$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/SidecarCompat;->Companion:Landroidx/window/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/window/SidecarAdapter;

    invoke-direct {v0}, Landroidx/window/SidecarAdapter;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/window/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/SidecarAdapter;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    iput-object p2, p0, Landroidx/window/SidecarCompat;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/SidecarCompat;->extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    return-object p0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/SidecarCompat;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    return-object p0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/WindowLayoutInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Landroidx/window/ActivityExtKt;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/WindowLayoutInfo;

    sget-object v0, Laypu;->a:Laypu;

    invoke-direct {p1, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 4
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object p1

    return-object p1
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Landroidx/window/ActivityExtKt;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/window/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/SidecarCompat$FirstAttachAdapter;

    invoke-direct {v0, p0, p1}, Landroidx/window/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/SidecarCompat;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Landroidx/window/ActivityExtKt;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_1
    iget-object v0, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    iget-object p1, p0, Landroidx/window/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/window/SidecarCompat;->extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/window/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/WindowLayoutInfo;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/SidecarCompat$DistinctElementCallback;

    .line 1
    invoke-direct {v0, p1}, Landroidx/window/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    iput-object v0, p0, Landroidx/window/SidecarCompat;->extensionCallback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object p1, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;

    iget-object v1, p0, Landroidx/window/SidecarCompat;->sidecarAdapter:Landroidx/window/SidecarAdapter;

    new-instance v2, Landroidx/window/SidecarCompat$TranslatingCallback;

    .line 3
    invoke-direct {v2, p0}, Landroidx/window/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/SidecarCompat;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/window/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 4
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v5, v4, v1

    const-string v5, "setSidecarCallback"

    .line 1
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 0
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v2, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_3
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_5

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v1

    const-string v5, "getWindowLayoutInfo"

    .line 8
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 7
    :goto_5
    const-class v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    invoke-static {v2, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 12
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_8

    :goto_6
    move-object v2, v3

    goto :goto_7

    .line 14
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v1

    const-string v5, "onWindowLayoutChangeListenerAdded"

    .line 13
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 12
    :goto_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v2, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 17
    iget-object v2, p0, Landroidx/window/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v2, :cond_b

    :goto_9
    move-object v2, v3

    goto :goto_a

    .line 19
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v1

    const-string v5, "onWindowLayoutChangeListenerRemoved"

    .line 18
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_d

    goto :goto_b

    .line 19
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 17
    :goto_b
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v3, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    .line 22
    :try_start_1
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 43
    :catch_0
    :try_start_2
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-string v6, "setPosture"

    .line 23
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v5, "getPosture"

    new-array v6, v1, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 28
    :goto_c
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 29
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 31
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    iget-object v1, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    .line 26
    :catch_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v1

    const-string v6, "setDisplayFeatures"

    .line 35
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 36
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v5, "getDisplayFeatures"

    new-array v6, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    invoke-static {v4, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_12
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 42
    invoke-static {v2, v3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_13
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 16
    invoke-static {v3, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_14
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 11
    invoke-static {v3, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 4
    invoke-static {v3, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
