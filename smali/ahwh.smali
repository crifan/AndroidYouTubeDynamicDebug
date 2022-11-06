.class public final Lahwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lsem;

.field private final c:Lahxi;

.field private final d:Lahxo;


# direct methods
.method public constructor <init>(Lsem;Lahxi;Lahxo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwh;->b:Lsem;

    iput-object p2, p0, Lahwh;->c:Lahxi;

    iput-object p3, p0, Lahwh;->d:Lahxo;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahwh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p5, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamrl;

    new-instance p6, Lahwc;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lahwc;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Lalwd;Lzun;)V

    .line 5
    invoke-static {p5, p6, p7}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    new-instance p1, Lahwg;

    .line 6
    invoke-static {p5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lahwg;-><init>(Lamrl;Lalwo;)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p0, p1, p3, p6}, Lahwf;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwf;

    move-result-object p0

    .line 8
    invoke-interface {p4, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamrl;

    new-instance p1, Lahwg;

    sget-object p2, Lalvk;->a:Lalvk;

    .line 9
    invoke-direct {p1, p0, p2}, Lahwg;-><init>(Lamrl;Lalwo;)V

    return-object p1
.end method

.method private final c(Laxon;Laxpz;Lalwd;Ljava/lang/Object;)Lamrl;
    .locals 7

    new-instance v6, Lahwb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lahwb;-><init>(Lahwh;Laxon;Laxpz;Lalwd;Ljava/lang/Object;)V

    invoke-static {v6}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Laxns;Lalwd;Lalwd;Z)Lahwg;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lafbq;->d:Lafbq;

    .line 1
    invoke-virtual {v2, v3}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Laxns;->X()Laxon;

    move-result-object v3

    iget-object v4, v0, Lahwh;->c:Lahxi;

    iget-object v5, v0, Lahwh;->b:Lsem;

    .line 3
    invoke-interface {v5}, Lsem;->d()J

    move-result-wide v10

    new-instance v5, Lahxh;

    iget-object v6, v4, Lahxi;->a:Laypi;

    .line 4
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laafe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lahxi;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lahxh;-><init>(Laafe;Ljava/util/Set;Ljava/lang/String;J)V

    move-object v4, p2

    move-object v6, p3

    move/from16 v7, p7

    .line 5
    invoke-static {p1, p2, p3, v7}, Lahwf;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwf;

    move-result-object v4

    move-object/from16 v6, p5

    .line 6
    invoke-direct {p0, v3, v5, v6, v4}, Lahwh;->c(Laxon;Laxpz;Lalwd;Ljava/lang/Object;)Lamrl;

    move-result-object v3

    sget-object v4, Lafbq;->e:Lafbq;

    .line 7
    invoke-virtual {v2, v4}, Laxns;->u(Laxqa;)Laxns;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Laxns;->X()Laxon;

    move-result-object v2

    iget-object v4, v0, Lahwh;->d:Lahxo;

    new-instance v5, Lahxn;

    iget-object v4, v4, Lahxo;->a:Laypi;

    .line 9
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laafv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lahxn;-><init>(Laafv;)V

    move-object/from16 v4, p6

    .line 10
    invoke-direct {p0, v2, v5, v4, p1}, Lahwh;->c(Laxon;Laxpz;Lalwd;Ljava/lang/Object;)Lamrl;

    move-result-object v1

    new-instance v2, Lahwg;

    .line 11
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lahwg;-><init>(Lamrl;Lalwo;)V

    return-object v2
.end method
