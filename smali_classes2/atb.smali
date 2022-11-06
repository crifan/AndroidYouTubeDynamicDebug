.class public final synthetic Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/opus/OpusDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/opus/OpusDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lpbz;)V
    .locals 1

    iget-object v0, p0, Latb;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 1
    invoke-virtual {v0, p1}, Lpcb;->o(Lpbz;)V

    return-void
.end method
