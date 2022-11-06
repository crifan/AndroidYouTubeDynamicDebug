.class public final Lazoo;
.super Lorg/webrtc/MediaSource;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/NativeAndroidVideoTrackSource;

.field public final b:Ljava/lang/Object;

.field public final c:Lazlr;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazoo;->b:Ljava/lang/Object;

    new-instance v0, Lazon;

    .line 2
    invoke-direct {v0, p0}, Lazon;-><init>(Lazoo;)V

    iput-object v0, p0, Lazoo;->c:Lazlr;

    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lazoo;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lazoo;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lorg/webrtc/MediaSource;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
