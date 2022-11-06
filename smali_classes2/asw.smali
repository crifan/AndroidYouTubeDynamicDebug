.class public final synthetic Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Landroidx/media3/decoder/av1/Gav1Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Lasw;->a:Landroidx/media3/decoder/av1/Gav1Decoder;

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->g(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
