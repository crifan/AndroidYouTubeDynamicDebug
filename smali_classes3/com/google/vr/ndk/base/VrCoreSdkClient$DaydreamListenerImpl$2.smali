.class Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$color:I

.field final synthetic val$durationMillis:J

.field final synthetic val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field final synthetic val$fadeType:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJI)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    iput p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeType:I

    iput-wide p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$durationMillis:J

    iput p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    iget v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$fadeType:I

    iget-wide v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$durationMillis:J

    iget v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;->val$color:I

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJI)V

    return-void
.end method
