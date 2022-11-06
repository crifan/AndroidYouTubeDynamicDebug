.class Lcom/google/vr/ndk/base/DaydreamApi$12;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetconnection(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Lawif;)V

    return-void
.end method
