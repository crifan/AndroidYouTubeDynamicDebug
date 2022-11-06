.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final a:Laznh;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Lorg/webrtc/EncodedImage$FrameType;

.field public final g:I

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lorg/webrtc/EncodedImage;->c:I

    iput p4, p0, Lorg/webrtc/EncodedImage;->d:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->e:J

    iput-object p7, p0, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    iput p8, p0, Lorg/webrtc/EncodedImage;->g:I

    iput-object p9, p0, Lorg/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    new-instance p1, Laznh;

    .line 2
    invoke-direct {p1, p2}, Laznh;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->a:Laznh;

    return-void
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->e:J

    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/EncodedImage;->d:I

    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/EncodedImage;->c:I

    return v0
.end method

.method private getFrameType()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    iget v0, v0, Lorg/webrtc/EncodedImage$FrameType;->d:I

    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method private getRotation()I
    .locals 1

    iget v0, p0, Lorg/webrtc/EncodedImage;->g:I

    return v0
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->a:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->a:Laznh;

    .line 1
    invoke-virtual {v0}, Laznh;->retain()V

    return-void
.end method
