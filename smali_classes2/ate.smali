.class public final synthetic Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/vp9/VpxDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->a:Landroidx/media3/decoder/vp9/VpxDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Late;->a:Landroidx/media3/decoder/vp9/VpxDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->g(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
