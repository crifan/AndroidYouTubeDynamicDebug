.class Lcom/google/vr/ndk/base/GvrLayoutImpl$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 1
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fputsyncServiceSender(Lcom/google/vr/ndk/base/GvrLayoutImpl;Landroid/os/Messenger;)V

    new-instance p1, Landroid/os/Message;

    .line 2
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 4
    invoke-static {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fgetsyncServiceReceiver(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Landroid/os/Messenger;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 5
    invoke-static {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fgetsyncServiceSender(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "GvrLayoutImpl"

    const-string p2, "Failed to register latch listener"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$5;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fputsyncServiceSender(Lcom/google/vr/ndk/base/GvrLayoutImpl;Landroid/os/Messenger;)V

    return-void
.end method
