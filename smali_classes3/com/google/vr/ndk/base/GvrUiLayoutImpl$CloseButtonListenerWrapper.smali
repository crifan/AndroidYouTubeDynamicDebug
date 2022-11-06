.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private activeCloseButtonListener:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private final defaultCloseButtonListener:Ljava/lang/Runnable;

.field private invokingCloseButton:Z

.field private final passiveCloseButtonListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->passiveCloseButtonListener:Ljava/lang/Runnable;

    .line 1
    invoke-static {p1, p3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->-$$Nest$smcreateDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->defaultCloseButtonListener:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    if-eqz v0, :cond_1

    const-string v0, "GvrUiLayoutImpl"

    const-string v1, "GVR close behavior invoked recursively."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->passiveCloseButtonListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    .line 6
    throw v1
.end method

.method public setClientCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->defaultCloseButtonListener:Ljava/lang/Runnable;

    :cond_0
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    return-void
.end method
