.class public final Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# instance fields
.field final synthetic this$0:Landroidx/window/ExtensionWindowBackend;


# direct methods
.method public constructor <init>(Landroidx/window/ExtensionWindowBackend;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/ExtensionWindowBackend;

    .line 1
    invoke-virtual {v0}, Landroidx/window/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 2
    invoke-virtual {v1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/WindowLayoutInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
