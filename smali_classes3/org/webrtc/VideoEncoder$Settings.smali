.class public Lorg/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iput p3, p0, Lorg/webrtc/VideoEncoder$Settings;->b:I

    iput p4, p0, Lorg/webrtc/VideoEncoder$Settings;->c:I

    iput p5, p0, Lorg/webrtc/VideoEncoder$Settings;->d:I

    iput p6, p0, Lorg/webrtc/VideoEncoder$Settings;->e:I

    iput-boolean p7, p0, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    return-void
.end method
