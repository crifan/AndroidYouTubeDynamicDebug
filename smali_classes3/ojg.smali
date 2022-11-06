.class public final Lojg;
.super Lois;
.source "PG"

# interfaces
.implements Loit;


# instance fields
.field public g:Lcom/google/android/exoplayer/MediaFormat;

.field public h:Loko;

.field public i:Lolv;

.field private final j:Loiu;

.field private volatile k:I

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lope;Lopg;ILojd;Loiu;I)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lois;-><init>(Lope;Lopg;IILojd;I)V

    iput-object p5, p0, Lojg;->j:Loiu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lojg;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Loko;)V
    .locals 0

    iput-object p1, p0, Lojg;->h:Loko;

    return-void
.end method

.method public final c(Lolv;)V
    .locals 0

    iput-object p1, p0, Lojg;->i:Lolv;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lojg;->g:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final f(Loqn;I)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(JIII[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lojg;->l:Z

    return-void
.end method

.method public final j(Lole;IZ)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lojg;->d:Lopg;

    iget v1, p0, Lojg;->k:I

    .line 1
    invoke-static {v0, v1}, Loqq;->j(Lopg;I)Lopg;

    move-result-object v0

    :try_start_0
    new-instance v7, Lole;

    iget-object v2, p0, Lojg;->f:Lope;

    iget-wide v3, v0, Lopg;->c:J

    .line 2
    invoke-interface {v2, v0}, Lope;->b(Lopg;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lole;-><init>(Lope;JJ)V

    iget v0, p0, Lojg;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lojg;->j:Loiu;

    .line 3
    invoke-virtual {v0, p0}, Loiu;->e(Loit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lojg;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lojg;->j:Loiu;

    .line 4
    invoke-virtual {v0, v7}, Loiu;->i(Lole;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v7, Lole;->c:J

    iget-object v2, p0, Lojg;->d:Lopg;

    iget-wide v2, v2, Lopg;->c:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lojg;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lojg;->f:Lope;

    .line 6
    invoke-static {v0}, Loqq;->n(Lope;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    iget-wide v1, v7, Lole;->c:J

    iget-object v3, p0, Lojg;->d:Lopg;

    iget-wide v3, v3, Lopg;->c:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lojg;->k:I

    .line 5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lojg;->f:Lope;

    .line 6
    invoke-static {v1}, Loqq;->n(Lope;)V

    .line 7
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lojg;->l:Z

    return v0
.end method
