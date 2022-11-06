.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdu;


# instance fields
.field private final a:Lalxl;

.field private final b:Lalxl;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 3

    new-instance v0, Lpdj;

    .line 1
    invoke-direct {v0, p1}, Lpdj;-><init>(I)V

    new-instance v1, Lpdj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpdj;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpdk;->a:Lalxl;

    iput-object v1, p0, Lpdk;->b:Lalxl;

    iput-boolean p2, p0, Lpdk;->c:Z

    iput-boolean p3, p0, Lpdk;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpdt;)Lpdv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpdk;->b(Lpdt;)Lpdl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpdt;)Lpdl;
    .locals 10

    iget-object v0, p1, Lpdt;->a:Lpdx;

    .line 1
    iget-object v0, v0, Lpdx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget v2, Lpqk;->a:I

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lpdl;

    iget-object v3, p0, Lpdk;->a:Lalxl;

    .line 5
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lpdk;->b:Lalxl;

    .line 6
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v7, p0, Lpdk;->c:Z

    iget-boolean v8, p0, Lpdk;->d:Z

    move-object v6, v4

    check-cast v6, Landroid/os/HandlerThread;

    .line 5
    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    move-object v3, v2

    move-object v4, v0

    .line 7
    invoke-direct/range {v3 .. v8}, Lpdl;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p1, Lpdt;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lpdt;->d:Landroid/view/Surface;

    iget-object p1, p1, Lpdt;->e:Landroid/media/MediaCrypto;

    iget-object v4, v2, Lpdl;->b:Lpdq;

    iget-object v5, v2, Lpdl;->a:Landroid/media/MediaCodec;

    iget-object v6, v4, Lpdq;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-static {v6}, Lpkh;->h(Z)V

    iget-object v6, v4, Lpdq;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    iget-object v9, v4, Lpdq;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v6, v4, Lpdq;->c:Landroid/os/Handler;

    iget-object v4, v2, Lpdl;->a:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {v4, v1, v3, p1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v2, Lpdl;->c:Lpdo;

    iget-boolean v1, p1, Lpdo;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lpdo;->d:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lpdm;

    iget-object v3, p1, Lpdo;->d:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lpdm;-><init>(Lpdo;Landroid/os/Looper;)V

    iput-object v1, p1, Lpdo;->e:Landroid/os/Handler;

    iput-boolean v8, p1, Lpdo;->h:Z

    :cond_2
    iget-object p1, v2, Lpdl;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput v8, v2, Lpdl;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Lpdl;->g()V

    .line 18
    :cond_4
    :goto_2
    throw p1
.end method
