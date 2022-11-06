.class final Ladxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loit;


# instance fields
.field final synthetic a:Ladxo;

.field private b:Lcom/google/android/exoplayer/MediaFormat;

.field private c:Lolv;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Z


# direct methods
.method public constructor <init>(Ladxo;ILjava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, Ladxn;->a:Ladxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ladxn;->d:I

    iput-object p3, p0, Ladxn;->e:Ljava/lang/String;

    iput-object p4, p0, Ladxn;->f:[B

    iput-boolean p5, p0, Ladxn;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Loko;)V
    .locals 0

    return-void
.end method

.method public final c(Lolv;)V
    .locals 0

    iput-object p1, p0, Ladxn;->c:Lolv;

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Ladxn;->b:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final f(Loqn;I)V
    .locals 0

    return-void
.end method

.method public final g(JIII[B)V
    .locals 0

    return-void
.end method

.method public final j(Lole;IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v4, Lopg;

    .line 1
    sget-object v0, Ladxo;->a:Landroid/net/Uri;

    invoke-direct {v4, v0}, Lopg;-><init>(Landroid/net/Uri;)V

    new-instance v3, Lopb;

    iget-object v0, v1, Ladxn;->f:[B

    .line 2
    invoke-direct {v3, v0}, Lopb;-><init>([B)V

    new-instance v0, Loiu;

    .line 3
    sget-object v2, Laaep;->bc:Lyva;

    .line 4
    invoke-virtual {v2}, Lyva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget v5, v1, Ladxn;->d:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ladxn;->g:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Loow;

    invoke-direct {v2, v11}, Loow;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Loow;

    new-instance v5, Looq;

    .line 7
    invoke-direct {v5}, Looq;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Loow;-><init>(Loor;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lomu;

    invoke-direct {v2}, Lomu;-><init>()V

    :goto_0
    invoke-direct {v0, v2}, Loiu;-><init>(Lolh;)V

    :try_start_0
    new-instance v2, Lole;

    iget-wide v7, v4, Lopg;->c:J

    .line 9
    invoke-interface {v3, v4}, Lope;->b(Lopg;)J

    move-result-wide v9

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lole;-><init>(Lope;JJ)V

    .line 10
    invoke-virtual {v0, v1}, Loiu;->e(Loit;)V

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Loiu;->i(Lole;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    :catch_0
    nop

    .line 11
    :goto_1
    iget-object v0, v1, Ladxn;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    const-string v2, "Failed to extract a media format from init segment."

    .line 13
    invoke-static {v11, v0, v2}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lojd;

    iget v0, v1, Ladxn;->d:I

    iget-object v2, v1, Ladxn;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Ladxn;->a:Ladxo;

    iget-object v14, v0, Ladxo;->b:Ljava/lang/String;

    iget-object v0, v1, Ladxn;->b:Lcom/google/android/exoplayer/MediaFormat;

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    const/high16 v17, -0x40800000    # -1.0f

    iget v6, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v5

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v0

    .line 15
    invoke-direct/range {v12 .. v22}, Lojd;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ladxn;->a:Ladxo;

    new-instance v10, Ladxm;

    iget-object v6, v1, Ladxn;->b:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v7, v1, Ladxn;->c:Lolv;

    iget-object v2, v1, Ladxn;->f:[B

    .line 16
    array-length v2, v2

    int-to-long v8, v2

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ladxm;-><init>(Lope;Lopg;Lojd;Lcom/google/android/exoplayer/MediaFormat;Lolv;J)V

    .line 17
    invoke-virtual {v0, v10}, Ladxo;->l(Ladxm;)V

    return-void
.end method
