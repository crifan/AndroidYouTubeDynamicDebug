.class public final Lgud;
.super Lpaq;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Lpbn;

.field private final j:Lguc;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lgub;


# direct methods
.method public constructor <init>(Lguc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpaq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgud;->s:I

    iput-object p1, p0, Lgud;->j:Lguc;

    sget-object p1, Lozv;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgud;->q:Z

    iput-boolean v0, p0, Lgud;->r:Z

    sget-object v1, Lozv;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lgud;->o:Z

    iput-boolean v0, p0, Lgud;->p:Z

    iput v0, p0, Lgud;->s:I

    return-void
.end method

.method private static s(IILjava/nio/ByteBuffer;Lgua;I)S
    .locals 3

    iget-object p3, p3, Lgua;->a:Lgub;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    if-gt p1, v2, :cond_2

    if-ltz p0, :cond_2

    if-le p0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p3, Lgub;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array v0, v2, [I

    if-ne p1, v2, :cond_1

    aput v1, v0, v1

    goto :goto_0

    :cond_1
    aput p0, v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-lt p0, p4, :cond_4

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :goto_1
    if-gtz v1, :cond_3

    .line 3
    aget p1, v0, v1

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    add-int/2addr p0, p1

    int-to-short p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/nio/ByteBuffer;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgud;->s:I

    iget-boolean v1, p0, Lgud;->o:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lgud;->t:Lgub;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lgud;->l:I

    add-int/2addr v1, v1

    iget v2, p0, Lgud;->c:I

    add-int/2addr v2, v2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    div-int/2addr v3, v1

    iget-object v4, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget-boolean v5, p0, Lgud;->p:Z

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lgud;->a:I

    mul-int v3, v3, v4

    add-int/2addr v3, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Lpaq;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lgud;->t:Lgub;

    iget-object v5, v4, Lgub;->c:Lgua;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v5, Lgua;

    .line 6
    invoke-direct {v5, v4}, Lgua;-><init>(Lgub;)V

    iput-object v5, v4, Lgub;->c:Lgua;

    iget-object v5, v4, Lgub;->c:Lgua;

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_6

    iget-object v4, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_4

    iget-boolean v4, p0, Lgud;->p:Z

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v6, p0, Lgud;->a:I

    if-ge v4, v6, :cond_5

    iget v6, p0, Lgud;->m:I

    .line 9
    invoke-static {v4, v6, p1, v5, v1}, Lgud;->s(IILjava/nio/ByteBuffer;Lgua;I)S

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lgud;->j:Lguc;

    iget v7, v7, Lguc;->a:F

    mul-float v6, v6, v7

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-short v6, v6

    iget v7, p0, Lgud;->n:I

    iget-object v8, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v4, v7, v8, v5, v2}, Lgud;->s(IILjava/nio/ByteBuffer;Lgua;I)S

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lgud;->j:Lguc;

    iget v9, v9, Lguc;->a:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-short v7, v7

    add-int/2addr v6, v7

    int-to-short v6, v6

    .line 13
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g(Lozt;)Lozt;
    .locals 3

    .line 1
    iget v0, p1, Lozt;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p1, Lozt;->b:I

    iget v2, p0, Lgud;->d:I

    if-eq v0, v2, :cond_0

    const-string p1, "Primary input source sample rate does not equal output sample rate"

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    sget-object p1, Lozt;->a:Lozt;

    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lozt;->c:I

    iput v0, p0, Lgud;->l:I

    .line 6
    invoke-virtual {p0}, Lgud;->k()V

    iget v0, p0, Lgud;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Lozt;

    iget v1, p0, Lgud;->d:I

    iget v2, p0, Lgud;->a:I

    .line 7
    iget p1, p1, Lozt;->d:I

    invoke-direct {v0, v1, v2, p1}, Lozt;-><init>(III)V

    return-object v0

    :cond_1
    sget-object p1, Lozt;->a:Lozt;

    return-object p1

    .line 1
    :cond_2
    new-instance v0, Lozu;

    .line 2
    invoke-direct {v0, p1}, Lozu;-><init>(Lozt;)V

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgud;->r:Z

    iget-boolean v0, p0, Lgud;->q:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lgud;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lgud;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lgud;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lgud;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 1
    new-instance v1, Lgub;

    .line 2
    invoke-direct {v1, v0}, Lgub;-><init>(I)V

    iput-object v1, p0, Lgud;->t:Lgub;

    iget v0, p0, Lgud;->l:I

    .line 3
    invoke-virtual {v1, v0}, Lgub;->a(I)I

    move-result v0

    iput v0, p0, Lgud;->m:I

    iget-object v0, p0, Lgud;->t:Lgub;

    iget v1, p0, Lgud;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lgub;->a(I)I

    move-result v0

    iput v0, p0, Lgud;->n:I

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StereoChannelMapper should have no more than 2 output audio tracks"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method protected final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgud;->q:Z

    iget-boolean v0, p0, Lgud;->r:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lgud;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgud;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()V
    .locals 2

    sget-object v0, Lozv;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgud;->o:Z

    iput-boolean v0, p0, Lgud;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgud;->e:Lpbn;

    iput v0, p0, Lgud;->s:I

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgud;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgud;->c:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lgud;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lgud;->c:I

    add-int/2addr v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lgud;->e:Lpbn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lpbn;->e(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lgud;->e:Lpbn;

    .line 4
    invoke-virtual {p1}, Lpbn;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lgud;->k:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v2, p0, Lgud;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lgud;->o:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lgud;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget p1, p0, Lgud;->s:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_5

    const-string p1, "Too many calls to queueSecondaryBuffer were not accepted, forcing a flush"

    .line 12
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lgud;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :try_start_3
    iput p1, p0, Lgud;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
