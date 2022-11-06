.class public final Logn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logn;->a:Ljava/lang/String;

    iput-object p2, p0, Logn;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Loqq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "adaptive-playback"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Logn;->c:Z

    return-void
.end method
