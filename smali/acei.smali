.class final Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Labis;

.field public final d:Ljava/util/ArrayList;

.field public e:Laceh;

.field public f:Labks;

.field public g:Laznv;

.field public h:Lorg/webrtc/VideoTrack;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Labis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacei;->d:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacei;->i:J

    iput-object p1, p0, Lacei;->a:Landroid/content/Context;

    iput-object p2, p0, Lacei;->b:Landroid/os/Handler;

    iput-object p3, p0, Lacei;->c:Labis;

    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p1

    sget-object v1, Lannl;->a:Lannl;

    .line 4
    invoke-static {v1, v0, p1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lannl;

    iget-object p1, p1, Lannl;->b:Lanvs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanno;

    iget-object v3, v2, Lanno;->b:Lannp;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lannp;->a:Lannp;

    :cond_1
    iget-wide v3, v3, Lannp;->b:J

    iget-wide v5, p0, Lacei;->i:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    iget-object v1, v2, Lanno;->c:Lanvs;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lannk;

    iget-object v6, p0, Lacei;->d:Ljava/util/ArrayList;

    iget-object v5, v5, Lannk;->b:Lannm;

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lannm;->a:Lannm;

    :cond_2
    iget v5, v5, Lannm;->b:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lanno;->d:Lanvs;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lannn;

    iget-object v5, p0, Lacei;->d:Ljava/util/ArrayList;

    iget v2, v2, Lannn;->b:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-wide v3, p0, Lacei;->i:J

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lacei;->e:Laceh;

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Laces;

    iget-object v1, v1, Laces;->x:Lorg/webrtc/PeerConnection;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laces;

    .line 13
    invoke-virtual {p1}, Laces;->a()V

    .line 14
    :cond_6
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p1

    sget-object v1, Lawli;->a:Lawli;

    .line 15
    invoke-static {v1, v0, p1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lawli;

    iget-object v0, p0, Lacei;->f:Labks;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lawli;->b:Lanxu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacei;->b:Landroid/os/Handler;

    new-instance v1, Lacee;

    .line 16
    invoke-direct {v1, p0, p1}, Lacee;-><init>(Lacei;Lawli;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lanvv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid PushNotification proto in DataChannel buffer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v0, "ParticipantMediaStreamMgr"

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChange()V
    .locals 0

    return-void
.end method
