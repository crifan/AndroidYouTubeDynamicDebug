.class public final Ladxp;
.super Laexl;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ladyf;

.field private final d:Laevt;

.field private final e:Ljava/lang/String;

.field private final f:Lawzu;

.field private g:Z

.field private volatile h:Ladxu;

.field private i:Z

.field private j:Lpmu;

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ladxp;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lawzu;Ladyf;Lpmq;Laevt;Ladzz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Laexl;-><init>(Lpmq;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ladxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ladxp;->d:Laevt;

    .line 4
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ladxp;->m:J

    iput-object p2, p0, Ladxp;->c:Ladyf;

    iput-object p6, p0, Ladxp;->e:Ljava/lang/String;

    iput-object p1, p0, Ladxp;->f:Lawzu;

    return-void
.end method

.method private final b(Lpmu;)J
    .locals 2

    iget-boolean v0, p0, Ladxp;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Upstream DataSource already opened."

    .line 1
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladxp;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxp;->g:Z

    .line 2
    invoke-super {p0, p1}, Laexl;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Lpmu;JJ)Lpmu;
    .locals 6

    .line 1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Ladxp;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ladxp;->n:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p4

    const-string p5, "headm"

    .line 3
    invoke-virtual {p4, p5}, Lyxd;->j(Ljava/lang/String;)V

    iget-wide v0, p0, Ladxp;->m:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    const-string v0, "sq"

    invoke-virtual {p4, v0, p5}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 p4, -0x1

    .line 6
    :cond_0
    iget-object v1, p1, Lpmu;->i:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oda"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p1, Lpmu;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzz;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Ladzz;->a(Ljava/lang/String;)Latn;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ladzz;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Latn;->b:Lambi;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget-object v1, v1, Latj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Latn;->f:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null_onesie_representation"

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Dummy authority received with null Representation cache (upstream)."

    .line 14
    invoke-static {p1}, Laeas;->g(Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ladzy;

    .line 15
    invoke-direct {p3, p1}, Ladzy;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_0
    iget-object p2, p1, Lpmu;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected NumberFormatException: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p2}, Laeas;->g(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p1, Lpmu;->a:Landroid/net/Uri;

    if-ne v2, v0, :cond_6

    iget-wide v2, p1, Lpmu;->g:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_6

    iget-wide v2, p1, Lpmu;->f:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_6

    iget-wide v2, p1, Lpmu;->h:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_6

    return-object p1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lpmu;->a()Lpmt;

    move-result-object p1

    iput-object v0, p1, Lpmt;->a:Landroid/net/Uri;

    iput-wide p2, p1, Lpmt;->f:J

    iput-wide p4, p1, Lpmt;->g:J

    iput-object v1, p1, Lpmt;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lpmt;->a()Lpmu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c([BII)I
    .locals 21

    move-object/from16 v7, p0

    iget-boolean v0, v7, Ladxp;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Ladxp;->h:Ladxu;

    if-eqz v0, :cond_7

    iget-object v0, v7, Ladxp;->j:Lpmu;

    if-eqz v0, :cond_7

    iget-wide v0, v7, Ladxp;->q:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    cmp-long v6, v0, v4

    if-nez v6, :cond_7

    :cond_0
    const/4 v6, -0x1

    cmp-long v8, v0, v2

    if-nez v8, :cond_1

    return v6

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    move/from16 v2, p3

    int-to-long v2, v2

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move/from16 v2, p3

    move v0, v2

    :goto_0
    :try_start_0
    iget-object v8, v7, Ladxp;->h:Ladxu;

    iget-object v12, v7, Ladxp;->e:Ljava/lang/String;

    iget v13, v7, Ladxp;->k:I

    iget-wide v14, v7, Ladxp;->l:J

    iget-wide v1, v7, Ladxp;->m:J

    iget-object v3, v7, Ladxp;->o:Ljava/lang/String;

    iget-wide v10, v7, Ladxp;->p:J

    move-object/from16 v9, p1

    move-wide/from16 v19, v10

    move/from16 v10, p2

    move v11, v0

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    .line 2
    invoke-interface/range {v8 .. v20}, Ladxu;->a([BIILjava/lang/String;IJJLjava/lang/String;J)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v6, :cond_3

    return v6

    :cond_3
    if-eqz v1, :cond_5

    int-to-long v2, v1

    iget-wide v8, v7, Ladxp;->p:J

    add-long/2addr v8, v2

    iput-wide v8, v7, Ladxp;->p:J

    iget-wide v8, v7, Ladxp;->q:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    sub-long/2addr v8, v2

    iput-wide v8, v7, Ladxp;->q:J

    :cond_4
    return v1

    :cond_5
    iget-object v1, v7, Ladxp;->j:Lpmu;

    .line 5
    iget-object v1, v1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onesievideobufferonly"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, v7, Ladxp;->h:Ladxu;

    .line 7
    invoke-interface {v1}, Ladxu;->g()V

    iget-object v2, v7, Ladxp;->j:Lpmu;

    iget-wide v3, v7, Ladxp;->p:J

    iget-wide v5, v7, Ladxp;->q:J

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Ladxp;->g(Lpmu;JJ)Lpmu;

    move-result-object v1

    invoke-direct {v7, v1}, Ladxp;->b(Lpmu;)J

    move-object/from16 v1, p1

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on OnesieVideoBuffer-only request"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move/from16 v2, p3

    move-object/from16 v1, p1

    move v0, v2

    :goto_1
    move/from16 v2, p2

    .line 9
    invoke-super {v7, v1, v2, v0}, Laexl;->c([BII)I

    move-result v0

    return v0
.end method

.method public final d(Lpmu;)J
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oda"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "itag"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Ladxp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzz;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5, v1}, Ladzz;->b(Ljava/lang/String;)Latn;

    move-result-object v1

    .line 7
    invoke-virtual {v5}, Ladzz;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpmu;->a()Lpmt;

    move-result-object v0

    iget-object v5, v1, Latn;->b:Lambi;

    .line 13
    invoke-virtual {v5, v4}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latj;

    iget-object v5, v5, Latj;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lpmt;->a:Landroid/net/Uri;

    iget-object v1, v1, Latn;->f:Ljava/lang/String;

    iput-object v1, v0, Lpmt;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lpmt;->a()Lpmu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected null representation in getOpenableDataSource"

    .line 10
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null representation in getOpenableDataSource"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "getOpenableDataSource encountered incompatible representation."

    .line 8
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "getOpenableDataSource"

    .line 9
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Dummy authority received with null Representation cache (openable)."

    .line 4
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Dummy authority received with null Representation cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v0

    .line 14
    iput-boolean v4, v6, Ladxp;->i:Z

    .line 15
    iget-object v0, v1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, Ladxp;->c:Ladyf;

    iget-object v7, v6, Ladxp;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7}, Ladyf;->b(Ljava/lang/String;)Ladxu;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v6, Ladxp;->h:Ladxu;

    :cond_4
    iget-object v5, v6, Ladxp;->h:Ladxu;

    if-eqz v5, :cond_12

    iget-object v5, v6, Ladxp;->h:Ladxu;

    .line 17
    invoke-interface {v5}, Ladxu;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    const-string v5, "/videoplayback"

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v1, v6, Ladxp;->j:Lpmu;

    .line 19
    iget-wide v7, v1, Lpmu;->g:J

    iput-wide v7, v6, Ladxp;->p:J

    .line 20
    iget-wide v7, v1, Lpmu;->h:J

    iput-wide v7, v6, Ladxp;->q:J

    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 21
    iget-wide v7, v0, Lpmu;->h:J

    const-string v5, "xtags"

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Ladxp;->j:Lpmu;

    .line 23
    iget-object v7, v7, Lpmu;->a:Landroid/net/Uri;

    const-string v8, "lmt"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Ladxp;->k:I

    .line 25
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Ladxp;->l:J

    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 26
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ladxp;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 21
    :cond_6
    :goto_1
    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 29
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    const-string v7, "live"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 61
    :cond_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v7, v6, Ladxp;->f:Lawzu;

    iget-object v7, v7, Lawzu;->a:Lzun;

    iget-object v7, v7, Lzun;->a:Laxod;

    sget-object v8, Lawzs;->g:Lawzs;

    .line 31
    invoke-virtual {v7, v8}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Laxod;->z()Laxod;

    move-result-object v7

    new-instance v8, Ljxh;

    const/4 v12, 0x5

    .line 33
    invoke-direct {v8, v0, v12}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v7, v8}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v7}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 36
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    const-string v7, "id"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v7, Ladxp;->b:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_8
    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 38
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Ladxp;->j:Lpmu;

    .line 39
    iget-object v7, v7, Lpmu;->a:Landroid/net/Uri;

    const-string v8, "headm"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Ladxp;->j:Lpmu;

    .line 40
    iget-object v8, v8, Lpmu;->a:Landroid/net/Uri;

    const-string v13, "sq"

    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_12

    if-nez v8, :cond_9

    if-eqz v7, :cond_12

    :cond_9
    iget-object v13, v6, Ladxp;->h:Ladxu;

    if-eqz v13, :cond_12

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v15, v6, Ladxp;->f:Lawzu;

    iget-object v15, v15, Lawzu;->a:Lzun;

    iget-object v15, v15, Lzun;->a:Laxod;

    sget-object v4, Lawzs;->h:Lawzs;

    .line 42
    invoke-virtual {v15, v4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    new-instance v15, Ljxh;

    .line 44
    invoke-direct {v15, v14, v12}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v4, v15}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-static {v4}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 46
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v6, Ladxp;->m:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_12

    cmp-long v4, v11, v9

    if-eqz v4, :cond_a

    .line 47
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_a
    iget-object v4, v6, Ladxp;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v13, v4}, Ladxu;->b(Ljava/lang/String;)Lofb;

    move-result-object v4

    if-eqz v4, :cond_12

    if-eqz v8, :cond_b

    iget-boolean v7, v4, Lofb;->g:Z

    if-nez v7, :cond_c

    .line 50
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_2

    .line 67
    :cond_b
    iget-wide v11, v4, Lofb;->d:J

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v6, Ladxp;->m:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Ladxp;->n:Z

    .line 51
    :cond_c
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Ladxp;->k:I

    iget-object v0, v6, Ladxp;->j:Lpmu;

    .line 52
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ladxp;->o:Ljava/lang/String;

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Ladxp;->q:J

    iput-wide v7, v6, Ladxp;->l:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v7, v4, Lofb;->d:J

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "x-head-seqnum"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v4, Lofb;->e:J

    new-array v5, v1, [Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 57
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "x-head-time-millis"

    .line 58
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v4, Lofb;->f:J

    new-array v7, v1, [Ljava/lang/String;

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "x-walltime-ms"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Ladxp;->d:Laevt;

    const/16 v4, 0xc8

    .line 60
    invoke-interface {v1, v4, v0}, Laevt;->D(ILjava/util/Map;)V

    :goto_3
    iget-object v0, v6, Ladxp;->j:Lpmu;

    iget-object v1, v6, Ladxp;->h:Ladxu;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ladxu;->c()Ladyz;

    move-result-object v4

    iget-boolean v4, v4, Ladyz;->a:Z

    if-nez v4, :cond_d

    goto :goto_5

    .line 62
    :cond_d
    iget-object v4, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 63
    :cond_e
    :try_start_2
    iget-object v2, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    .line 64
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v6, Ladxp;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v3, v2}, Ladxu;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_10

    goto :goto_5

    .line 66
    :cond_10
    iget-object v2, v0, Lpmu;->a:Landroid/net/Uri;

    invoke-static {v2}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v2

    iput-object v1, v2, Lyxd;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object v0

    .line 60
    :cond_11
    :goto_5
    iput-object v0, v6, Ladxp;->j:Lpmu;

    const/4 v0, 0x1

    iput-boolean v0, v6, Ladxp;->i:Z

    iget-wide v0, v6, Ladxp;->q:J

    return-wide v0

    .line 61
    :catch_2
    :cond_12
    :goto_6
    iget-wide v2, v1, Lpmu;->g:J

    iget-wide v4, v1, Lpmu;->h:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ladxp;->g(Lpmu;JJ)Lpmu;

    move-result-object v0

    invoke-direct {v6, v0}, Ladxp;->b(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-boolean v0, p0, Ladxp;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxp;->j:Lpmu;

    .line 1
    iget-object v0, v0, Lpmu;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Laexl;->e()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ladxp;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladxp;->g:Z

    .line 1
    invoke-super {p0}, Laexl;->i()V

    :cond_0
    return-void
.end method
