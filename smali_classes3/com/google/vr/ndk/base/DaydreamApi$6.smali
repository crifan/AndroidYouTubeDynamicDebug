.class Lcom/google/vr/ndk/base/DaydreamApi$6;
.super Lawic;
.source "PG"


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$pendingIntent:Landroid/app/PendingIntent;

    iput p4, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$requestCode:I

    .line 1
    invoke-direct {p0}, Lawic;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionComplete()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi$6$1;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi$6$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
