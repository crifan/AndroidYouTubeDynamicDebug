.class public final synthetic Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lixt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lixt;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 30
    check-cast p1, Lanuy;

    sget-object v2, Lakpi;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lakmq;->c:I

    or-int/2addr v1, v2

    iput v1, p1, Lakmq;->c:I

    iput-object v0, p1, Lakmq;->F:Ljava/lang/String;

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    .line 4
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lorh;->d(Landroid/os/RemoteException;)V

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ap;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 15
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lorh;->e()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lorh;->d(Landroid/os/RemoteException;)V

    :cond_1
    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->r(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_5
    const/4 v0, 0x1

    .line 33
    iget-object v2, p0, Lixt;->a:Ljava/lang/String;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-static {v1, v0, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lixt;->a:Ljava/lang/String;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
