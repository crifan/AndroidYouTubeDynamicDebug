.class public final Ladvn;
.super Laexm;
.source "PG"


# instance fields
.field private final a:Lyhf;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Laevt;

.field private d:Ljava/lang/Exception;

.field private e:Z

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:I


# direct methods
.method public constructor <init>(Lpnn;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laevt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laexm;-><init>(Lpnn;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladvn;->a:Lyhf;

    .line 3
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ladvn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ladvn;->c:Laevt;

    return-void
.end method

.method private final b(Lpnj;)V
    .locals 2

    iget-object v0, p0, Ladvn;->a:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Laewg;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Laewg;

    iget v0, v0, Laewg;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    instance-of v0, p1, Laewh;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laewh;

    iget-object v0, v0, Laewh;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ladvn;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Ladvn;->f:Z

    return-void

    :cond_5
    iput-object p1, p0, Ladvn;->d:Ljava/lang/Exception;

    iget p1, p0, Ladvn;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Ladvn;->h:I

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Ladvn;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ladvn;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laexm;->c([BII)I

    move-result p1

    .line 2
    invoke-direct {p0}, Ladvn;->g()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Ladvn;->b(Lpnj;)V

    .line 4
    throw p1
.end method

.method public final d(Lpmu;)J
    .locals 6

    iget-object v0, p0, Ladvn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Ladvn;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ladvs;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Ladvn;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ladvn;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladvn;->d:Ljava/lang/Exception;

    iput-boolean v1, p0, Ladvn;->e:Z

    iput-boolean v1, p0, Ladvn;->f:Z

    iput v1, p0, Ladvn;->h:I

    .line 5
    :cond_2
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iput-object v0, p0, Ladvn;->g:Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Ladvn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ladvn;->h:I

    iget-object v2, p0, Ladvn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result v2

    if-le v0, v2, :cond_7

    iget-boolean v0, p0, Ladvn;->f:Z

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a1.googlevideo.com"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pf=1"

    const-string v5, "cmo"

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 14
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "googlevideo.com"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "c.youtube.com"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "td=c.youtube.com"

    .line 20
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladvn;->e:Z

    goto :goto_2

    .line 21
    :cond_7
    iput-boolean v1, p0, Ladvn;->e:Z

    .line 23
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0

    iget-object p1, p0, Ladvn;->c:Laevt;

    .line 24
    invoke-super {p0}, Laexm;->a()I

    move-result v2

    invoke-super {p0}, Laexm;->f()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-interface {p1, v2, v3}, Laevt;->D(ILjava/util/Map;)V

    .line 26
    invoke-direct {p0}, Ladvn;->g()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 27
    invoke-direct {p0, p1}, Ladvn;->b(Lpnj;)V

    .line 28
    throw p1
.end method
