.class public interface abstract Lcom/google/vr/sdk/base/CardboardViewApi;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;
.end method

.method public abstract getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnCloseButtonListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
.end method

.method public abstract setStereoModeEnabled(Z)V
.end method

.method public abstract shutdown()V
.end method
