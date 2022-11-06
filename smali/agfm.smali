.class public final Lagfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;
.implements Lahut;


# instance fields
.field public final a:Lahwq;

.field public final b:Lahvj;

.field public final c:Lahwu;

.field private final d:Lyvg;

.field private final e:Lahur;

.field private final f:Lahwh;

.field private final g:Lagfw;

.field private final h:Lagge;

.field private final i:Lzun;

.field private final j:Lamrp;

.field private final k:Lagbp;

.field private final l:Lagpe;

.field private final m:Laghl;

.field private final n:Lahta;


# direct methods
.method public constructor <init>(Lyvg;Lahvj;Lahwu;Lahwq;Lahur;Lahwh;Lagfw;Lzun;Lagbp;Lagpe;Laghl;Lahta;Lagge;Lamrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfm;->d:Lyvg;

    iput-object p4, p0, Lagfm;->a:Lahwq;

    iput-object p5, p0, Lagfm;->e:Lahur;

    iput-object p2, p0, Lagfm;->b:Lahvj;

    iput-object p3, p0, Lagfm;->c:Lahwu;

    iput-object p6, p0, Lagfm;->f:Lahwh;

    iput-object p7, p0, Lagfm;->g:Lagfw;

    iput-object p13, p0, Lagfm;->h:Lagge;

    iput-object p8, p0, Lagfm;->i:Lzun;

    iput-object p14, p0, Lagfm;->j:Lamrp;

    iput-object p9, p0, Lagfm;->k:Lagbp;

    iput-object p10, p0, Lagfm;->l:Lagpe;

    iput-object p11, p0, Lagfm;->m:Laghl;

    iput-object p12, p0, Lagfm;->n:Lahta;

    return-void
.end method

.method private final h()J
    .locals 3

    iget-object v0, p0, Lagfm;->i:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->j:Latdk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latdk;->a:Latdk;

    :cond_0
    iget v1, v0, Latdk;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Latdk;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwg;
    .locals 8

    iget-object v2, p0, Lagfm;->i:Lzun;

    new-instance v4, Lagfk;

    const/4 v0, 0x3

    .line 1
    invoke-direct {v4, p0, p2, v0}, Lagfk;-><init>(Lagfm;Lahtt;I)V

    new-instance v5, Lagfj;

    invoke-direct {v5, p0, p1, p2}, Lagfj;-><init>(Lagfm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object v7, p0, Lagfm;->j:Lamrp;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lahwh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;

    move-result-object p1

    return-object p1
.end method

.method private static j(Lamrl;I)Lamrl;
    .locals 2

    new-instance v0, Lfah;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p1, v1}, Lfah;-><init>(II)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p0, v0, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;
    .locals 8

    iget-object v0, p0, Lagfm;->b:Lahvj;

    .line 1
    invoke-virtual {v0, p1, p3}, Lahvj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, p0, Lagfm;->b:Lahvj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lahvj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILaaew;ZLahtt;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lagfm;->l:Lagpe;

    .line 1
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfm;->i:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->j:Latdk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latdk;->a:Latdk;

    :cond_0
    iget-boolean v0, v0, Latdk;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfm;->m:Laghl;

    invoke-interface {v0}, Laghl;->b()Lalwr;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v6, Lagfm;->g:Lagfw;

    .line 16
    invoke-virtual {v1, v15}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v1

    iget-object v2, v6, Lagfm;->h:Lagge;

    .line 17
    invoke-interface {v2, v15, v7}, Lagge;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lamrl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v6, Lagfm;->n:Lahta;

    .line 3
    invoke-virtual {v0, v15}, Lahta;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lagfm;->a:Lahwq;

    .line 4
    invoke-virtual {v0, v15, v10, v14}, Lahwq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laahd;

    move-result-object v2

    iget-object v8, v6, Lagfm;->f:Lahwh;

    iget-object v0, v6, Lagfm;->n:Lahta;

    .line 5
    invoke-virtual {v0}, Lahta;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v6, Lagfm;->e:Lahur;

    .line 6
    invoke-virtual {v2}, Lykg;->l()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lagfh;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lagfh;-><init>(Lagfm;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)V

    .line 7
    invoke-virtual {v9, v11, v12}, Lahur;->a(Ljava/lang/String;Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v6, Lagfm;->a:Lahwq;

    .line 8
    invoke-virtual {v0, v2, v15, v10, v14}, Lahwq;->a(Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laxns;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 7
    new-instance v12, Lagfk;

    const/4 v0, 0x2

    .line 8
    invoke-direct {v12, v6, v14, v0}, Lagfk;-><init>(Lagfm;Lahtt;I)V

    new-instance v13, Lagfk;

    invoke-direct {v13, v6, v14, v7}, Lagfk;-><init>(Lagfm;Lahtt;I)V

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v0, v14

    move/from16 v14, p4

    .line 9
    invoke-virtual/range {v7 .. v14}, Lahwh;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Laxns;Lalwd;Lalwd;Z)Lahwg;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v0, v14

    .line 8
    iget-object v9, v6, Lagfm;->i:Lzun;

    new-instance v11, Lagfl;

    move/from16 v1, p4

    .line 10
    invoke-direct {v11, v6, v1}, Lagfl;-><init>(Lagfm;Z)V

    new-instance v12, Lagfk;

    invoke-direct {v12, v6, v0}, Lagfk;-><init>(Lagfm;Lahtt;)V

    iget-object v14, v6, Lagfm;->j:Lamrp;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move/from16 v13, p4

    .line 11
    invoke-static/range {v7 .. v14}, Lahwh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;

    move-result-object v1

    .line 12
    :goto_2
    invoke-virtual {v1}, Lahwg;->b()Lamrl;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lahwg;->a()Lalwo;

    move-result-object v1

    new-instance v3, Lagfg;

    invoke-direct {v3, v6, v15, v0}, Lagfg;-><init>(Lagfm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    .line 14
    invoke-virtual {v1, v3}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    .line 15
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, v0, Lagfm;->l:Lagpe;

    .line 4
    invoke-virtual {v2}, Lagpe;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lagfm;->g:Lagfw;

    .line 14
    invoke-virtual {v2, p1}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lagfm;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p4}, Lagfm;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;

    move-result-object v1

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iget-object v2, v0, Lagfm;->g:Lagfw;

    .line 6
    invoke-virtual {v2, p1}, Lagfw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lagfm;->j(Lamrl;I)Lamrl;

    move-result-object v6

    .line 8
    invoke-direct/range {p0 .. p4}, Lagfm;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lagfm;->j(Lamrl;I)Lamrl;

    move-result-object v5

    .line 10
    invoke-direct {p0}, Lagfm;->h()J

    move-result-wide v7

    const-class v1, Lbzp;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Lagam;

    const-class v4, Lagap;

    const-class v9, Landroid/database/sqlite/SQLiteException;

    .line 11
    invoke-static {v1, v2, v3, v4, v9}, Lamcl;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v9

    iget-object v10, v0, Lagfm;->j:Lamrp;

    iget-object v11, v0, Lagfm;->k:Lagbp;

    sget-object v12, Lzki;->l:Lzki;

    const/4 v13, 0x2

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v4 .. v13}, Lagph;->f(Ljava/lang/String;Lamrl;Lamrl;JLamcl;Ljava/util/concurrent/ScheduledExecutorService;Lagbp;Lalwr;I)Lamrl;

    move-result-object v1

    return-object v1

    .line 2
    :cond_5
    :goto_2
    iget-object v2, v0, Lagfm;->g:Lagfw;

    .line 3
    invoke-virtual {v2, p1}, Lagfw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lahtt;->a:Lahtt;

    invoke-virtual {p0, p1, v0}, Lagfm;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;
    .locals 8

    iget-object v2, p0, Lagfm;->i:Lzun;

    new-instance v4, Lagfl;

    const/4 v0, 0x1

    .line 1
    invoke-direct {v4, p0, p4, v0}, Lagfl;-><init>(Lagfm;ZI)V

    new-instance v5, Lagfi;

    invoke-direct {v5, p0}, Lagfi;-><init>(Lagfm;)V

    iget-object v7, p0, Lagfm;->j:Lamrp;

    move-object v0, p2

    move-object v1, p3

    move-object v3, p1

    move v6, p4

    invoke-static/range {v0 .. v7}, Lahwh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahwg;->b()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lahwf;Z)Lamrl;
    .locals 10

    iget-object v0, p1, Lahwf;->c:Ljava/lang/String;

    iget-object v1, p1, Lahwf;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lahwf;->b:Lahtt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()I

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lagfm;->l:Lagpe;

    .line 4
    invoke-virtual {v2}, Lagpe;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lagfm;->g:Lagfw;

    .line 16
    invoke-virtual {p1, v1}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lagfm;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, v1, p1, v0, p2}, Lagfm;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwg;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lahwg;->b()Lamrl;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_1
    iget-object v2, p0, Lagfm;->g:Lagfw;

    .line 6
    invoke-virtual {v2, v1}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lagfm;->j(Lamrl;I)Lamrl;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, p1, v0, p2}, Lagfm;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lahwg;->b()Lamrl;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lagfm;->j(Lamrl;I)Lamrl;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lagfm;->h()J

    move-result-wide v3

    const-class p1, Lbzp;

    const-class p2, Ljava/lang/NullPointerException;

    const-class v5, Lagam;

    const-class v6, Lagap;

    const-class v7, Landroid/database/sqlite/SQLiteException;

    .line 12
    invoke-static {p1, p2, v5, v6, v7}, Lamcl;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v5

    iget-object v6, p0, Lagfm;->j:Lamrp;

    iget-object v7, p0, Lagfm;->k:Lagbp;

    sget-object v8, Lzki;->l:Lzki;

    const/4 v9, 0x2

    .line 13
    invoke-static/range {v0 .. v9}, Lagph;->f(Ljava/lang/String;Lamrl;Lamrl;JLamcl;Ljava/util/concurrent/ScheduledExecutorService;Lagbp;Lalwr;I)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    :goto_2
    iget-object p1, p0, Lagfm;->g:Lagfw;

    .line 3
    invoke-virtual {p1, v1}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagfm;->l:Lagpe;

    .line 3
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfm;->i:Lzun;

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfm;->m:Laghl;

    invoke-interface {v0}, Laghl;->c()Lalwr;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lagfm;->c:Lahwu;

    .line 7
    invoke-virtual {v0, p1, p2}, Lahwu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lagfm;->h:Lagge;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lagge;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lamrl;

    move-result-object v3

    iget-object p2, p0, Lagfm;->c:Lahwu;

    .line 9
    invoke-virtual {p2, p1}, Lahwu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object v2

    iget-object p1, p0, Lagfm;->i:Lzun;

    .line 10
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->g:Lasua;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lasua;->a:Lasua;

    :cond_3
    iget p2, p1, Lasua;->b:I

    const/high16 v0, 0x2000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget p1, p1, Lasua;->l:I

    int-to-long p1, p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x3e8

    :goto_1
    move-wide v4, p1

    const/4 v1, 0x0

    const-class p1, Lbzp;

    const-class p2, Ljava/lang/NullPointerException;

    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 12
    invoke-static {p1, p2, v0}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v6

    iget-object v7, p0, Lagfm;->j:Lamrp;

    iget-object v8, p0, Lagfm;->k:Lagbp;

    sget-object v9, Lzki;->m:Lzki;

    const/4 v10, 0x3

    .line 13
    invoke-static/range {v1 .. v10}, Lagph;->f(Ljava/lang/String;Lamrl;Lamrl;JLamcl;Ljava/util/concurrent/ScheduledExecutorService;Lagbp;Lalwr;I)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-object p2, p0, Lagfm;->h:Lagge;

    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, p1, v0}, Lagge;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V
    .locals 9

    iget-object v0, p0, Lagfm;->n:Lahta;

    .line 1
    invoke-virtual {v0, p1}, Lahta;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lagfm;->n:Lahta;

    .line 2
    invoke-virtual {p2}, Lahta;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lagfm;->d:Lyvg;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lagfm;->a:Lahwq;

    .line 4
    invoke-virtual {p2, p1, v4, p4}, Lahwq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laahd;

    move-result-object v2

    iget-object p2, p0, Lagfm;->e:Lahur;

    .line 5
    invoke-virtual {v2}, Lykg;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lagfh;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lagfh;-><init>(Lagfm;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;I)V

    .line 6
    invoke-virtual {p2, v7, v8, p3}, Lahur;->b(Ljava/lang/String;Lj$/util/function/Supplier;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lagfm;->b:Lahvj;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lahvj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V

    return-void
.end method
