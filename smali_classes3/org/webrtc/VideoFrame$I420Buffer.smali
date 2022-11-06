.class public interface abstract Lorg/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# virtual methods
.method public abstract getDataU()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method

.method public abstract getStrideU()I
.end method

.method public abstract getStrideV()I
.end method

.method public abstract getStrideY()I
.end method
