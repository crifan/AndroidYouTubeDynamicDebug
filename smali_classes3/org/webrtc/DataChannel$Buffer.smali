.class public Lorg/webrtc/DataChannel$Buffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
