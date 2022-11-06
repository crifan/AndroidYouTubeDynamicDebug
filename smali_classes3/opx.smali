.class public final Lopx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Lole;)Loon;
    .locals 14

    new-instance v0, Loqn;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Looo;->a(Lole;Loqn;)Looo;

    move-result-object v2

    iget v2, v2, Looo;->a:I

    const-string v3, "RIFF"

    .line 3
    invoke-static {v3}, Loqq;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Loqn;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v2, v5, v3}, Lole;->g([BII)V

    .line 5
    invoke-virtual {v0, v5}, Loqn;->z(I)V

    .line 6
    invoke-virtual {v0}, Loqn;->c()I

    move-result v2

    const-string v3, "WAVE"

    .line 7
    invoke-static {v3}, Loqq;->c(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 9
    :cond_1
    invoke-static {p0, v0}, Looo;->a(Lole;Loqn;)Looo;

    move-result-object v2

    :goto_0
    iget v3, v2, Looo;->a:I

    const-string v7, "fmt "

    .line 10
    invoke-static {v7}, Loqq;->c(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Looo;->b:J

    long-to-int v3, v2

    .line 11
    invoke-virtual {p0, v3}, Lole;->e(I)V

    .line 12
    invoke-static {p0, v0}, Looo;->a(Lole;Loqn;)Looo;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v7, v2, Looo;->b:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-static {v7}, Lopx;->d(Z)V

    iget-object v7, v0, Loqn;->a:[B

    .line 14
    invoke-virtual {p0, v7, v5, v1}, Lole;->g([BII)V

    .line 15
    invoke-virtual {v0, v5}, Loqn;->z(I)V

    .line 16
    invoke-virtual {v0}, Loqn;->f()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Loqn;->f()I

    move-result v8

    .line 18
    invoke-virtual {v0}, Loqn;->e()I

    move-result v9

    .line 19
    invoke-virtual {v0}, Loqn;->e()I

    move-result v10

    .line 20
    invoke-virtual {v0}, Loqn;->f()I

    move-result v11

    .line 21
    invoke-virtual {v0}, Loqn;->f()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_6

    .line 22
    invoke-static {v12}, Loqq;->d(I)I

    move-result v13

    if-nez v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v1, v3, :cond_5

    const v0, 0xfffe

    if-eq v1, v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    iget-wide v0, v2, Looo;->b:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x10

    .line 24
    invoke-virtual {p0, v1}, Lole;->e(I)V

    new-instance p0, Loon;

    move-object v7, p0

    .line 25
    invoke-direct/range {v7 .. v13}, Loon;-><init>(IIIIII)V

    return-object p0

    .line 21
    :cond_6
    new-instance p0, Lohw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lohw;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static h(Landroid/content/Context;Landroid/os/Handler;Lzwy;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;)V

    invoke-virtual {v0, p0}, Lahjh;->nl(Lahji;)V

    new-instance p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Lj$/util/Optional;Lzwy;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/os/Handler;Laxod;Landroid/view/ViewGroup;)Laxod;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    sget-object v1, Lnzy;->q:Lnzy;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 3
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewGroup;)V

    invoke-static {v0, p2, v1}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p0

    return-object p0
.end method
