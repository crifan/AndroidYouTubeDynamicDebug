.class public final Landroidx/window/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field final synthetic this$0:Landroidx/window/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/SidecarCompat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 1
    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3
    invoke-static {v2}, Landroidx/window/ActivityExtKt;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/window/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v4

    .line 5
    :goto_1
    invoke-static {v1}, Landroidx/window/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Landroidx/window/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/window/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object v4

    .line 5
    invoke-interface {v3, v2, v4}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 1
    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "SidecarCompat"

    const-string p2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 3
    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 4
    invoke-virtual {v1}, Landroidx/window/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 3
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object p2

    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 5
    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
