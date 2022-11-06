.class final Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $newLayoutInfo:Landroidx/window/WindowLayoutInfo;

.field final synthetic this$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;


# direct methods
.method public constructor <init>(Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->this$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->$newLayoutInfo:Landroidx/window/WindowLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->this$0:Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 1
    invoke-virtual {v0}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Ljm;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->$newLayoutInfo:Landroidx/window/WindowLayoutInfo;

    invoke-interface {v0, v1}, Ljm;->accept(Ljava/lang/Object;)V

    return-void
.end method
