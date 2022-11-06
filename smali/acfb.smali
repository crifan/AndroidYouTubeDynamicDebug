.class public final synthetic Lacfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfb;->a:Lacfe;

    return-void
.end method

.method public synthetic constructor <init>(Lacfe;I)V
    .locals 0

    iput p2, p0, Lacfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfb;->a:Lacfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lacfb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfb;->a:Lacfe;

    .line 4
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Lacfe;->i:Lazlr;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lacfe;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lacfe;->i:Lazlr;

    move-object v3, v1

    check-cast v3, Lazon;

    iget-object v4, v3, Lazon;->a:Lazoo;

    iget-object v4, v4, Lazoo;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 5
    invoke-virtual {v4, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v3, v3, Lazon;->a:Lazoo;

    iget-object v3, v3, Lazoo;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v1, Lazon;

    iget-object v1, v1, Lazon;->a:Lazoo;

    .line 6
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v2, v0, Lacfe;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lacfb;->a:Lacfe;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Lacfe;->i:Lazlr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lacfe;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lacfe;->i:Lazlr;

    move-object v3, v1

    check-cast v3, Lazon;

    iget-object v4, v3, Lazon;->a:Lazoo;

    iget-object v4, v4, Lazoo;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    invoke-virtual {v4, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v3, v3, Lazon;->a:Lazoo;

    iget-object v3, v3, Lazoo;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    check-cast v1, Lazon;

    iget-object v1, v1, Lazon;->a:Lazoo;

    .line 3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iput-boolean v2, v0, Lacfe;->j:Z

    return-void
.end method
