.class Laeeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedz;


# instance fields
.field public final a:Lokv;

.field public final b:Laexs;

.field public final c:Laeen;

.field public final d:Laeff;

.field public final e:Laeep;

.field public f:Laeel;

.field public g:I

.field public h:I

.field public i:[B

.field private final j:Ljava/util/HashMap;

.field private final k:Landroid/os/Handler;

.field private final l:Lalxl;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Lokr;

.field private q:Ljava/lang/Exception;

.field private r:Lokm;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Laeff;Ljava/util/HashMap;Landroid/os/Handler;Laeel;Lalxl;Lokv;Laexs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laeeq;->s:I

    iput-object p2, p0, Laeeq;->d:Laeff;

    iput-object p3, p0, Laeeq;->j:Ljava/util/HashMap;

    iput-object p4, p0, Laeeq;->k:Landroid/os/Handler;

    iput-object p5, p0, Laeeq;->f:Laeel;

    .line 1
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Laeeq;->l:Lalxl;

    iput-object p7, p0, Laeeq;->a:Lokv;

    new-instance p2, Laeem;

    .line 2
    invoke-direct {p2, p0}, Laeem;-><init>(Laeeq;)V

    .line 3
    invoke-virtual {p7, p2}, Lokv;->a(Lokq;)V

    iput-object p8, p0, Laeeq;->b:Laexs;

    new-instance p2, Laeen;

    .line 4
    invoke-direct {p2, p0, p1}, Laeen;-><init>(Laeeq;Landroid/os/Looper;)V

    iput-object p2, p0, Laeeq;->c:Laeen;

    new-instance p2, Laeep;

    .line 5
    invoke-direct {p2, p0, p1}, Laeep;-><init>(Laeeq;Landroid/os/Looper;)V

    iput-object p2, p0, Laeeq;->e:Laeep;

    const/4 p1, 0x1

    iput p1, p0, Laeeq;->h:I

    return-void
.end method

.method public static i()I
    .locals 2

    :try_start_0
    new-instance v0, Lokv;

    .line 1
    sget-object v1, Laedq;->a:Ljava/util/UUID;

    invoke-direct {v0, v1}, Lokv;-><init>(Ljava/util/UUID;)V

    invoke-static {v0}, Laeeq;->r(Lokv;)I

    move-result v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method static bridge synthetic q(Laeeq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laeeq;->h:I

    return-void
.end method

.method private static r(Lokv;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    iget-object p0, p0, Lokv;->a:Landroid/media/MediaDrm;

    const-string v3, "securityLevel"

    .line 1
    invoke-virtual {p0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v3, "L1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    .line 3
    sget-object v3, Laewn;->d:Laewn;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Cannot determine Widevine Security Level. Falling back to non-L1: %s"

    .line 3
    invoke-static {v3, p0, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laeeq;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->q()V

    iget-object v0, p0, Laeeq;->a:Lokv;

    iget-object v0, v0, Lokv;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Laeeq;->i:[B

    iget-object v0, p0, Laeeq;->b:Laexs;

    .line 3
    invoke-interface {v0}, Laexs;->p()V

    .line 4
    sget-object v0, Laedq;->a:Ljava/util/UUID;

    iget-object v1, p0, Laeeq;->i:[B

    new-instance v2, Lokr;

    .line 5
    new-instance v3, Landroid/media/MediaCrypto;

    invoke-direct {v3, v0, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v2, v3}, Lokr;-><init>(Landroid/media/MediaCrypto;)V

    iput-object v2, p0, Laeeq;->p:Lokr;

    const/4 v0, 0x3

    iput v0, p0, Laeeq;->h:I

    .line 6
    invoke-virtual {p0}, Laeeq;->g()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Laeeq;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private final t()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Laeeq;->b:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->m()V

    iget-object v0, p0, Laeeq;->a:Lokv;

    iget-object v2, p0, Laeeq;->i:[B

    iget-object v1, p0, Laeeq;->r:Lokm;

    .line 2
    iget-object v3, v1, Lokm;->b:[B

    iget-object v4, v1, Lokm;->a:Ljava/lang/String;

    iget-object v6, p0, Laeeq;->j:Ljava/util/HashMap;

    iget-object v1, v0, Lokv;->a:Landroid/media/MediaDrm;

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    new-instance v1, Lokt;

    .line 4
    invoke-direct {v1, v0}, Lokt;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    iget-object v0, p0, Laeeq;->b:Laexs;

    .line 5
    invoke-interface {v0}, Laexs;->l()V

    iget-object v0, p0, Laeeq;->b:Laexs;

    .line 6
    invoke-interface {v0}, Laexs;->o()V

    iget-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Laeeq;->n(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laeeq;->h:I

    return v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget v0, p0, Laeeq;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laeeq;->q:Ljava/lang/Exception;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Loko;)V
    .locals 3

    iget v0, p0, Laeeq;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laeeq;->g:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    .line 1
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeeq;->m:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Laeeo;

    iget-object v2, p0, Laeeq;->m:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Laeeo;-><init>(Laeeq;Landroid/os/Looper;)V

    iput-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Laeeq;->r:Lokm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laedq;->a:Ljava/util/UUID;

    invoke-interface {p1, v0}, Loko;->a(Ljava/util/UUID;)Lokm;

    move-result-object p1

    iput-object p1, p0, Laeeq;->r:Lokm;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media does not support Widevine"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Laeeq;->h:I

    .line 5
    invoke-direct {p0, v1}, Laeeq;->s(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Laeeq;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laeeq;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laeeq;->p:Lokr;

    .line 2
    invoke-virtual {v0, p1}, Lokr;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Lokr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeeq;->k()Lokr;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 10

    const-string v0, "LicenseDurationRemaining"

    const-string v1, "True"

    iget-object v2, p0, Laeeq;->l:Lalxl;

    .line 1
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeeb;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Laeeq;->a:Lokv;

    iget-object v5, p0, Laeeq;->i:[B

    iget-object v6, v2, Laeeb;->a:[B

    iget-object v4, v4, Lokv;->a:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v6, p0, Laeeq;->a:Lokv;

    iget-object v7, p0, Laeeq;->i:[B

    iget-object v6, v6, Lokv;->a:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v6, v7}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "Offline"

    const-string v8, "LicenseType"

    .line 4
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v7, "PersistAllowed"

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-static {v7, v3}, Laeet;->a(Ljava/lang/String;I)J

    move-result-wide v7

    const-string v9, "RenewAllowed"

    .line 9
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    .line 11
    invoke-static {v0, v1}, Laeet;->a(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    sget-object v0, Laewn;->d:Laewn;

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v7, v4

    :goto_0
    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Laeeq;->h:I

    iget-object v0, p0, Laeeq;->d:Laeff;

    iget-object v1, v2, Laeeb;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1, v3}, Laefh;->d(Ljava/util/List;I)V

    .line 14
    sget-object v0, Laewn;->a:Laewn;

    return-void

    .line 15
    :cond_0
    sget-object v0, Laewn;->d:Laewn;

    const-string v1, "Offline license expired. Trying with Streaming License"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Laewn;->d:Laewn;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Laewn;->a:Laewn;

    .line 18
    :goto_1
    invoke-direct {p0}, Laeeq;->t()V

    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Laeeq;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeeq;->a:Lokv;

    .line 1
    invoke-static {v0}, Laeeq;->r(Lokv;)I

    move-result v0

    iput v0, p0, Laeeq;->s:I

    :cond_0
    return v0
.end method

.method public final j()Lokv;
    .locals 1

    iget-object v0, p0, Laeeq;->a:Lokv;

    return-object v0
.end method

.method public final k()Lokr;
    .locals 2

    iget v0, p0, Laeeq;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laeeq;->p:Lokr;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Laeeq;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laeeq;->g:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Laeeq;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeeq;->o:Z

    iget-object v0, p0, Laeeq;->c:Laeen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Laeen;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeeq;->e:Laeep;

    .line 2
    invoke-virtual {v0, v1}, Laeep;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Laeeq;->n:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Laeeq;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Laeeq;->m:Landroid/os/HandlerThread;

    :cond_3
    iput-object v1, p0, Laeeq;->r:Lokm;

    iput-object v1, p0, Laeeq;->p:Lokr;

    iput-object v1, p0, Laeeq;->q:Ljava/lang/Exception;

    iget-object v0, p0, Laeeq;->i:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeeq;->k:Landroid/os/Handler;

    new-instance v1, Laeek;

    .line 5
    invoke-direct {v1, p0}, Laeek;-><init>(Laeeq;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 6

    iput-object p1, p0, Laeeq;->q:Ljava/lang/Exception;

    iget-object v0, p0, Laeeq;->f:Laeel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Laewn;->d:Laewn;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Laeei;

    invoke-direct {v4, p0}, Laeei;-><init>(Laeeq;)V

    .line 3
    invoke-static {v4}, Laewo;->d(Lamgv;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "DRM Exception: %s; MediaDRM Metrics: %s"

    .line 1
    invoke-static {v2, v4, v3}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Laeeq;->k:Landroid/os/Handler;

    new-instance v3, Laeej;

    .line 4
    invoke-direct {v3, v0, p1}, Laeej;-><init>(Laeel;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget p1, p0, Laeeq;->h:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iput v1, p0, Laeeq;->h:I

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laeeq;->p()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeeq;->o:Z

    iget v1, p0, Laeeq;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Laeeq;->a:Lokv;

    .line 3
    check-cast p1, [B

    iget-object v1, v1, Lokv;->a:Landroid/media/MediaDrm;

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    iget p1, p0, Laeeq;->h:I

    if-ne p1, v2, :cond_3

    .line 5
    invoke-direct {p0, v0}, Laeeq;->s(Z)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Laeeq;->g()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$DrmProvisionException;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$DrmProvisionException;-><init>(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p0, v0}, Laeeq;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Laeeq;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeeq;->o:Z

    iget-object v0, p0, Laeeq;->a:Lokv;

    iget-object v0, v0, Lokv;->a:Landroid/media/MediaDrm;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Loku;

    .line 2
    invoke-direct {v1, v0}, Loku;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    iget-object v0, p0, Laeeq;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
