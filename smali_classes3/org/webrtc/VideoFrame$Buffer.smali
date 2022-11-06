.class public interface abstract Lorg/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RefCounted;


# virtual methods
.method public abstract cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Lorg/webrtc/VideoFrame$I420Buffer;
.end method
