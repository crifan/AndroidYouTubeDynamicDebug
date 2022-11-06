.class final Laebu;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Laebw;

.field public final b:Landroid/content/Context;

.field final c:Laebt;

.field public d:Landroid/os/Handler;

.field public volatile e:F

.field public volatile f:F

.field public volatile g:J

.field public volatile h:Z

.field public i:Laegr;

.field public j:Laezo;

.field public k:Laebq;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public final q:Laewd;

.field private final s:Landroid/media/PlaybackParams;

.field private final t:Laerv;

.field private final u:Laeaw;

.field private volatile v:Laeaz;

.field private w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>(Laebw;Landroid/content/Context;Laerv;Laeaw;Laewd;)V
    .locals 1

    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laebu;->e:F

    iput v0, p0, Laebu;->f:F

    iput-object p1, p0, Laebu;->a:Laebw;

    iput-object p2, p0, Laebu;->b:Landroid/content/Context;

    iput-object p3, p0, Laebu;->t:Laerv;

    .line 2
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Laebu;->u:Laeaw;

    iput-object p5, p0, Laebu;->q:Laewd;

    new-instance p1, Laebt;

    .line 3
    invoke-direct {p1, p0}, Laebt;-><init>(Laebu;)V

    iput-object p1, p0, Laebu;->c:Laebt;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 4
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laebu;->s:Landroid/media/PlaybackParams;

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laebu;->h:Z

    iget-object v1, p0, Laebu;->v:Laeaz;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laebu;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laebu;->v:Laeaz;

    .line 2
    invoke-interface {v1}, Laeaz;->r()V

    iget-object v1, p0, Laebu;->j:Laezo;

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    .line 3
    invoke-interface {v1, v2}, Laezo;->n(I)V

    :cond_1
    iput-boolean v0, p0, Laebu;->n:Z

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Laebu;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laebu;->i:Laegr;

    .line 5
    invoke-interface {v0}, Laegr;->q()V

    iget-object v0, p0, Laebu;->i:Laegr;

    const-wide/16 v1, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laegr;->s(J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laebu;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 7
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Laebq;)V
    .locals 9

    iput-object p1, p0, Laebu;->k:Laebq;

    .line 1
    iget v0, p1, Laebq;->g:F

    iput v0, p0, Laebu;->f:F

    iget-object v0, p0, Laebu;->i:Laegr;

    .line 2
    invoke-virtual {p0, v0}, Laebu;->c(Laegr;)V

    .line 3
    iget-object v0, p1, Laebq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Laebu;->h:Z

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Laebu;->u:Laeaw;

    .line 5
    iget-object v3, p1, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v2, v3}, Laeaw;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laeaz;

    move-result-object v2

    iput-object v2, p0, Laebu;->v:Laeaz;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v2, p0, Laebu;->v:Laeaz;

    iget-object v3, p0, Laebu;->a:Laebw;

    .line 8
    sget v4, Laebw;->n:I

    iget v3, v3, Laebw;->l:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-interface {v2, v3}, Laeaz;->k(I)V

    iget-object v2, p0, Laebu;->v:Laeaz;

    iget-object v3, p0, Laebu;->c:Laebt;

    .line 9
    invoke-interface {v2, v3}, Laeaz;->n(Laeay;)V

    .line 10
    iget-object v2, p1, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Laadg;

    move-result-object v2

    iget-object v3, p1, Laebq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Laadg;->c(Ljava/lang/String;)V

    iget-object v3, p1, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, p1, Laebq;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    invoke-static {v3, v5}, Laeyk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    move-result-wide v5

    .line 14
    invoke-virtual {v2, v5, v6}, Laadg;->e(J)V

    .line 15
    invoke-virtual {v2}, Laadg;->a()Landroid/net/Uri;

    move-result-object v2

    .line 16
    iget-object v3, p1, Laebq;->c:Laegr;

    iput-object v3, p0, Laebu;->i:Laegr;

    .line 17
    iget-object v3, p1, Laebq;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v3, p0, Laebu;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :try_start_1
    iget-boolean v3, p0, Laebu;->p:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Laebu;->i:Laegr;

    .line 18
    invoke-interface {v3}, Laegr;->r()V

    .line 19
    :cond_2
    iget-object p1, p1, Laebq;->d:Laezo;

    invoke-direct {p0, p1}, Laebu;->l(Laezo;)V

    iget-object p1, p0, Laebu;->v:Laeaz;

    iget-object v3, p0, Laebu;->b:Landroid/content/Context;

    iget-object v5, p0, Laebu;->a:Laebw;

    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "x-disconnect-at-highwatermark"

    const-string v8, "1"

    .line 21
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "User-Agent"

    iget-object v5, v5, Laebw;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Laebu;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-interface {p1, v3, v2, v6, v5}, Laeaz;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object p1, p0, Laebu;->v:Laeaz;

    .line 24
    invoke-interface {p1}, Laeaz;->h()V

    iget-object p1, p0, Laebu;->i:Laegr;

    iget-object v2, p0, Laebu;->v:Laeaz;

    .line 25
    invoke-interface {v2}, Laeaz;->a()I

    move-result v2

    invoke-interface {p1, v2}, Laegr;->c(I)V

    .line 26
    invoke-virtual {p0, v4}, Laebu;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE preparing video"

    .line 27
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v2, "AndroidFwPlayer: IAE preparing video"

    .line 28
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Laebu;->i:Laegr;

    .line 29
    new-instance v3, Laews;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v0, v1, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laegr;->g(Laews;)V

    return-void

    :catch_2
    move-exception p1

    const-string v2, "AndroidFwPlayer: IOE preparing video"

    .line 30
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Laebu;->i:Laegr;

    .line 31
    new-instance v3, Laews;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v0, v1, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laegr;->g(Laews;)V

    return-void

    :catch_3
    move-exception p1

    const-string v2, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 6
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v2, p0, Laebu;->i:Laegr;

    .line 7
    new-instance v3, Laews;

    const-string v4, "android.fw.create"

    invoke-direct {v3, v4, v0, v1, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laegr;->g(Laews;)V

    return-void
.end method

.method private final l(Laezo;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laebu;->j:Laezo;

    return-void

    :cond_0
    iget-object v0, p0, Laebu;->v:Laeaz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laebu;->j:Laezo;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1}, Laezo;->D()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Laezo;->A()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Laebu;->t:Laerv;

    .line 3
    sget-object v2, Laffk;->a:Laffk;

    .line 4
    sget-object v3, Laeru;->i:Laeru;

    .line 3
    invoke-virtual {v1, v3, v2}, Laerv;->o(Laeru;Laffk;)V

    iget-object v1, p0, Laebu;->v:Laeaz;

    .line 5
    invoke-interface {v1, v0}, Laeaz;->m(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidFwPlayer: IAE attaching Surface."

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laebu;->i:Laegr;

    .line 7
    new-instance v1, Laews;

    iget-object v2, p0, Laebu;->v:Laeaz;

    .line 8
    invoke-interface {v2}, Laeaz;->b()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "player.fatalexception"

    invoke-direct {v1, v4, v2, v3, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 7
    invoke-interface {v0, v1}, Laegr;->g(Laews;)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Laezo;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Laezo;->z()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Laebu;->t:Laerv;

    .line 11
    sget-object v2, Laffk;->a:Laffk;

    invoke-virtual {v1, v0, v2}, Laerv;->i(Landroid/view/Surface;Laffk;)V

    iget-object v1, p0, Laebu;->v:Laeaz;

    .line 12
    invoke-interface {v1, v0}, Laeaz;->p(Landroid/view/Surface;)V

    .line 5
    :cond_4
    :goto_0
    iput-object p1, p0, Laebu;->j:Laezo;

    :cond_5
    :goto_1
    return-void
.end method

.method private final m(Laeye;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laebu;->k:Laebq;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laebu;->m:Z

    iput-boolean v1, p0, Laebu;->n:Z

    iput-boolean v1, p0, Laebu;->o:Z

    iget-object v1, p0, Laebu;->i:Laegr;

    .line 1
    invoke-virtual {p0, v1}, Laebu;->c(Laegr;)V

    sget-object v1, Laegr;->c:Laegr;

    iput-object v1, p0, Laebu;->i:Laegr;

    iput-object v0, p0, Laebu;->j:Laezo;

    iput-object v0, p0, Laebu;->w:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laeye;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    new-instance v0, Laeye;

    .line 1
    invoke-direct {v0}, Laeye;-><init>()V

    iget-object v1, p0, Laebu;->d:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Laebu;->q:Laewd;

    .line 3
    invoke-virtual {v1}, Laewd;->l()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Laeye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Laewn;->f:Laewn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Laebu;->i:Laegr;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Laews;

    iget-wide v3, p0, Laebu;->g:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    :cond_0
    iget-object v0, p0, Laebu;->a:Laebw;

    .line 6
    sget v1, Laebw;->n:I

    .line 7
    invoke-virtual {v0}, Laebw;->A()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final c(Laegr;)V
    .locals 1

    iget-object v0, p0, Laebu;->v:Laeaz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laebu;->v:Laeaz;

    .line 1
    invoke-interface {v0}, Laeaz;->a()I

    move-result v0

    invoke-interface {p1, v0}, Laegr;->b(I)V

    :cond_0
    iget-object p1, p0, Laebu;->v:Laeaz;

    .line 2
    invoke-interface {p1}, Laeaz;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Laebu;->v:Laeaz;

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Laebu;->o:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Laebu;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laebu;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 1
    invoke-interface {p1}, Laegr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Laebu;->i:Laegr;

    .line 2
    invoke-interface {p1}, Laegr;->n()V

    return-void

    :cond_1
    iget-boolean p1, p0, Laebu;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 3
    invoke-interface {p1}, Laegr;->q()V

    iget-object p1, p0, Laebu;->i:Laegr;

    const-wide/16 v0, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Laegr;->s(J)V

    return-void

    :cond_2
    iget-object p1, p0, Laebu;->i:Laegr;

    .line 5
    invoke-interface {p1}, Laegr;->m()V

    :cond_3
    return-void
.end method

.method final e(Laezo;)V
    .locals 2

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final f(F)V
    .locals 2

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final h()V
    .locals 6

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Laeye;

    .line 2
    invoke-direct {v0}, Laeye;-><init>()V

    iget-object v1, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v1, p0, Laebu;->q:Laewd;

    .line 4
    invoke-virtual {v1}, Laewd;->k()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Laeye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Laewn;->f:Laewn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    invoke-static {v1, v0, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Laebu;->i:Laegr;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Laews;

    iget-wide v3, p0, Laebu;->g:J

    const-string v5, "player.timeout"

    invoke-direct {v2, v5, v3, v4, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    :cond_0
    iget-object v0, p0, Laebu;->a:Laebw;

    .line 7
    sget v1, Laebw;->n:I

    .line 8
    invoke-virtual {v0}, Laebw;->A()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laeye;

    iget-object v0, p0, Laebu;->j:Laezo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laebu;->v:Laeaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebu;->t:Laerv;

    .line 9
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v2, v1}, Laerv;->i(Landroid/view/Surface;Laffk;)V

    iget-object v0, p0, Laebu;->v:Laeaz;

    .line 10
    invoke-interface {v0, v2}, Laeaz;->p(Landroid/view/Surface;)V

    iget-object v0, p0, Laebu;->v:Laeaz;

    .line 11
    invoke-interface {v0, v2}, Laeaz;->m(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Laebu;->t:Laerv;

    .line 12
    sget-object v1, Laffk;->a:Laffk;

    invoke-virtual {v0, v2, v1}, Laerv;->f(Laezn;Laffk;)V

    iput-object v2, p0, Laebu;->j:Laezo;

    .line 13
    :cond_1
    invoke-virtual {p1}, Laeye;->run()V

    return v3

    .line 14
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laebu;->f:F

    iget-boolean v0, p0, Laebu;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laebu;->v:Laeaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laebu;->v:Laeaz;

    .line 15
    invoke-interface {v0, p1, p1}, Laeaz;->q(FF)V

    :cond_2
    return v3

    .line 23
    :pswitch_3
    iget-object p1, p0, Laebu;->v:Laeaz;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Laebu;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Laebu;->v:Laeaz;

    .line 16
    invoke-interface {p1}, Laeaz;->b()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, p0, Laebu;->g:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Laebu;->a:Laebw;

    .line 17
    sget v0, Laebw;->n:I

    .line 18
    iget-object p1, p1, Laebw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iput-wide v4, p0, Laebu;->g:J

    :cond_4
    iget-boolean p1, p0, Laebu;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laebu;->d:Landroid/os/Handler;

    const/16 v0, 0xb

    const-wide/16 v1, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return v3

    .line 20
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Laebu;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laebu;->v:Laeaz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laebu;->s:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    :try_start_0
    iget-object v0, p0, Laebu;->v:Laeaz;

    iget-object v1, p0, Laebu;->s:Landroid/media/PlaybackParams;

    .line 22
    invoke-interface {v0, v1}, Laeaz;->o(Landroid/media/PlaybackParams;)V

    iput p1, p0, Laebu;->e:F

    iget-object v0, p0, Laebu;->i:Laegr;

    .line 23
    invoke-interface {v0, p1}, Laegr;->p(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Laews;

    sget-object v5, Laewq;->d:Laewq;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "info.varispeed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "player.exception"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 25
    invoke-interface {p1, v0}, Laegr;->g(Laews;)V

    :cond_6
    :goto_0
    return v3

    .line 26
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laezo;

    invoke-direct {p0, p1}, Laebu;->l(Laezo;)V

    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, v2}, Laebu;->m(Laeye;)V

    .line 28
    invoke-virtual {p0}, Laebu;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Laebu;->d:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v3

    .line 30
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laeye;

    .line 31
    invoke-direct {p0, p1}, Laebu;->m(Laeye;)V

    return v3

    .line 32
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p1, p0, Laebu;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 33
    invoke-interface {p1, v0, v1}, Laegr;->t(J)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object p1, p0, Laebu;->i:Laegr;

    .line 34
    invoke-interface {p1, v0, v1}, Laegr;->o(J)V

    .line 33
    :goto_1
    iget-object p1, p0, Laebu;->v:Laeaz;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p0}, Laebu;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Laebu;->v:Laeaz;

    .line 37
    invoke-interface {p1, v0, v1}, Laeaz;->j(J)V

    iget-boolean p1, p0, Laebu;->n:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Laebu;->h:Z

    if-eqz p1, :cond_9

    .line 38
    invoke-direct {p0}, Laebu;->j()V

    iget-object p1, p0, Laebu;->a:Laebw;

    .line 39
    sget v0, Laebw;->n:I

    .line 40
    invoke-virtual {p1, v3}, Laebw;->E(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 41
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object p1, p0, Laebu;->k:Laebq;

    if-eqz p1, :cond_9

    iget-object v2, p0, Laebu;->a:Laebw;

    iget-object p1, p1, Laebq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    invoke-static {v2, p1, v0, v1}, Laebw;->L(Laebw;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_9
    :goto_2
    return v3

    .line 13
    :pswitch_9
    iget-object p1, p0, Laebu;->v:Laeaz;

    if-nez p1, :cond_a

    goto :goto_3

    .line 2
    :cond_a
    invoke-virtual {p0}, Laebu;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_2
    iget-object p1, p0, Laebu;->v:Laeaz;

    .line 3
    invoke-interface {p1}, Laeaz;->f()V

    iput-boolean v1, p0, Laebu;->n:Z

    iput-boolean v1, p0, Laebu;->h:Z

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 4
    invoke-interface {p1}, Laegr;->m()V

    .line 5
    invoke-virtual {p0, v1}, Laebu;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 5
    :cond_b
    iget-boolean p1, p0, Laebu;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Laebu;->h:Z

    iget-object p1, p0, Laebu;->i:Laegr;

    .line 7
    invoke-interface {p1}, Laegr;->m()V

    :cond_c
    :goto_3
    return v3

    .line 42
    :pswitch_a
    invoke-direct {p0}, Laebu;->j()V

    return v3

    .line 43
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Laebq;

    .line 44
    invoke-direct {p0, p1}, Laebu;->k(Laebq;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Laebu;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laebu;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laebu;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laebu;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Laebu;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laebu;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
