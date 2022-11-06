.class public final Lacem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laces;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laces;)V
    .locals 0

    iput-object p1, p0, Lacem;->a:Laces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laces;I)V
    .locals 0

    iput p2, p0, Lacem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacem;->a:Laces;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lacem;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v1, v0, Laces;->j:Landroid/os/Handler;

    iget-object v0, v0, Laces;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v1, v0, Laces;->x:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_2

    iget-object v2, v0, Laces;->p:Lacez;

    if-eqz v2, :cond_2

    iget-object v3, v0, Laces;->u:Lorg/webrtc/AudioTrack;

    if-eqz v3, :cond_2

    iget-object v0, v0, Laces;->v:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v1, v2, v3}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v1, v0, Laces;->x:Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Laces;->p:Lacez;

    iget-object v0, v0, Laces;->v:Lorg/webrtc/VideoTrack;

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v0, v0, Laces;->p:Lacez;

    iget-wide v1, v0, Lacez;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, v0, Lacez;->d:J

    sub-long/2addr v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    const-string v0, "PeerConnectionClient"

    const-string v1, "Bitrate stalled, report connection error"

    .line 4
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v0, v0, Laces;->z:Lacfv;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lacfv;->a()V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lacem;->a:Laces;

    iget-object v1, v0, Laces;->j:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, v0, Laces;->b:Ljava/lang/Runnable;

    sget-wide v2, Laces;->a:J

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
