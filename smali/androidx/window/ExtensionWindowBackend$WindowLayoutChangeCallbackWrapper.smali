.class public final Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Ljm;

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:Landroidx/window/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Ljm;

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/WindowLayoutInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/WindowLayoutInfo;

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;

    .line 1
    invoke-direct {v1, p0, p1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;-><init>(Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Ljm;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Ljm;

    return-object v0
.end method

.method public final getLastInfo()Landroidx/window/WindowLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/WindowLayoutInfo;

    return-object v0
.end method

.method public final setLastInfo(Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/WindowLayoutInfo;

    return-void
.end method
