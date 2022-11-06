.class public final Lqvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method public static b(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lqvg;->d:Lrqn;

    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lqvg;->c:Lrqn;

    .line 6
    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lqvg;->c:Lrqn;

    .line 7
    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x56

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed bundle size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in a bundle of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lqvg;->d:Lrqn;

    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lqva;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lqvg;->c:Lrqn;

    .line 6
    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqvg;->c:Lrqn;

    .line 7
    invoke-virtual {v0}, Lrqn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x68

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed feedback options size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Feedback"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    const/16 p0, 0x1d

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1a

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x18

    return p0

    :pswitch_7
    const/16 p0, 0x17

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x15

    return p0

    :pswitch_a
    const/16 p0, 0x14

    return p0

    :pswitch_b
    const/16 p0, 0x13

    return p0

    :pswitch_c
    const/16 p0, 0x12

    return p0

    :pswitch_d
    const/16 p0, 0x11

    return p0

    :pswitch_e
    const/16 p0, 0x10

    return p0

    :pswitch_f
    const/16 p0, 0xf

    return p0

    :pswitch_10
    const/16 p0, 0xe

    return p0

    :pswitch_11
    const/16 p0, 0xd

    return p0

    :pswitch_12
    const/16 p0, 0xc

    return p0

    :pswitch_13
    const/16 p0, 0xb

    return p0

    :pswitch_14
    const/16 p0, 0xa

    return p0

    :pswitch_15
    const/16 p0, 0x9

    return p0

    :pswitch_16
    const/16 p0, 0x8

    return p0

    :pswitch_17
    const/4 p0, 0x7

    return p0

    :pswitch_18
    const/4 p0, 0x6

    return p0

    :pswitch_19
    const/4 p0, 0x5

    return p0

    :pswitch_1a
    const/4 p0, 0x4

    return p0

    :pswitch_1b
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static i(Ljava/lang/String;IJ)Lapeb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lqvq;->m(J)Lapeb;

    move-result-object p2

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p2, p3}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavgx;

    invoke-virtual {p3}, Lanvg;->toBuilder()Lanuy;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lavgx;

    iget v1, v0, Lavgx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavgx;->b:I

    iput-object p0, v0, Lavgx;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p0, p3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Lavgx;

    iget v0, p0, Lavgx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lavgx;->b:I

    iput p1, p0, Lavgx;->e:I

    .line 8
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavgx;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 9
    invoke-virtual {p2, p1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static j(Ljava/lang/String;J)Lapeb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lqvq;->m(J)Lapeb;

    move-result-object p1

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavgx;

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lavgx;

    iget v1, v0, Lavgx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavgx;->b:I

    iput-object p0, v0, Lavgx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavgx;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, p2, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static k(Ljava/util/List;IJ)Lj$/util/Optional;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Malformed parameters. Video list cannot be empty"

    .line 2
    invoke-static {p1, p0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Malformed description, cannot create navigationEndPoint."

    .line 7
    invoke-static {v0, p0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lqvq;->k(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqvq;->i(Ljava/lang/String;IJ)Lapeb;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v1, p0

    .line 6
    invoke-static {v0, v1, v2}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static m(J)Lapeb;
    .locals 4

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Lavgx;->a:Lavgx;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lavgx;

    iget v3, v2, Lavgx;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavgx;->b:I

    long-to-float p0, p0

    iput p0, v2, Lavgx;->i:F

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lavgx;

    .line 8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v0, p1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method
