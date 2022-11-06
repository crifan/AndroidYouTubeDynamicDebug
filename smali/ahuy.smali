.class public final Lahuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;
.implements Lahut;


# instance fields
.field public final a:Lahvj;

.field public final b:Lahwu;

.field public final c:Lahwq;

.field private final d:Lyvg;

.field private final e:Lahur;

.field private final f:Lahwh;

.field private final g:Lzun;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lahta;


# direct methods
.method public constructor <init>(Lyvg;Lahvj;Lahwu;Lahwq;Lahur;Lahwh;Lzun;Lahta;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuy;->d:Lyvg;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahuy;->a:Lahvj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahuy;->b:Lahwu;

    iput-object p4, p0, Lahuy;->c:Lahwq;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahuy;->e:Lahur;

    iput-object p6, p0, Lahuy;->f:Lahwh;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahuy;->g:Lzun;

    iput-object p9, p0, Lahuy;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahuy;->i:Lahta;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    iget-object v0, v6, Lahuy;->i:Lahta;

    .line 1
    invoke-virtual {v0, v15}, Lahta;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lahuy;->c:Lahwq;

    .line 2
    invoke-virtual {v0, v15, v10, v14}, Lahwq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laahd;

    move-result-object v2

    iget-object v7, v6, Lahuy;->f:Lahwh;

    iget-object v0, v6, Lahuy;->i:Lahta;

    .line 3
    invoke-virtual {v0}, Lahta;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v6, Lahuy;->e:Lahur;

    .line 4
    invoke-virtual {v2}, Lykg;->l()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lahux;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lahux;-><init>(Lahuy;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)V

    .line 5
    invoke-virtual {v8, v9, v11}, Lahur;->a(Ljava/lang/String;Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v6, Lahuy;->c:Lahwq;

    .line 6
    invoke-virtual {v0, v2, v15, v10, v14}, Lahwq;->a(Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laxns;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 5
    new-instance v12, Lahuv;

    const/4 v0, 0x2

    .line 6
    invoke-direct {v12, v6, v14, v0}, Lahuv;-><init>(Lahuy;Lahtt;I)V

    new-instance v13, Lahuu;

    invoke-direct {v13, v6}, Lahuu;-><init>(Lahuy;)V

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v0, v14

    move/from16 v14, p4

    .line 7
    invoke-virtual/range {v7 .. v14}, Lahwh;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Laxns;Lalwd;Lalwd;Z)Lahwg;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v14

    .line 6
    iget-object v9, v6, Lahuy;->g:Lzun;

    new-instance v11, Lahuv;

    const/4 v1, 0x3

    .line 8
    invoke-direct {v11, v6, v0, v1}, Lahuv;-><init>(Lahuy;Lahtt;I)V

    new-instance v12, Lahuv;

    const/4 v1, 0x1

    invoke-direct {v12, v6, v0, v1}, Lahuv;-><init>(Lahuy;Lahtt;I)V

    iget-object v14, v6, Lahuy;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move/from16 v13, p4

    .line 9
    invoke-static/range {v7 .. v14}, Lahwh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v1}, Lahwg;->b()Lamrl;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lahwg;->a()Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lahwg;->a()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrl;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, v6, Lahuy;->b:Lahwu;

    .line 13
    invoke-virtual {v1, v15, v0}, Lahwu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Lamrl;

    move-result-object v0

    .line 14
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;
    .locals 8

    iget-object v0, p0, Lahuy;->a:Lahvj;

    .line 1
    invoke-virtual {v0, p1, p3}, Lahvj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, p0, Lahuy;->a:Lahvj;

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

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 1

    iget-object v0, p0, Lahuy;->b:Lahwu;

    .line 1
    invoke-virtual {v0, p1}, Lahwu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;
    .locals 8

    iget-object v2, p0, Lahuy;->g:Lzun;

    new-instance v4, Lahuv;

    .line 1
    invoke-direct {v4, p0, p3}, Lahuv;-><init>(Lahuy;Lahtt;)V

    iget-object v0, p0, Lahuy;->b:Lahwu;

    new-instance v5, Lahuw;

    .line 2
    invoke-direct {v5, v0}, Lahuw;-><init>(Lahwu;)V

    iget-object v7, p0, Lahuy;->h:Ljava/util/concurrent/Executor;

    move-object v0, p2

    move-object v1, p3

    move-object v3, p1

    move v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lahwh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Lzun;Ljava/lang/String;Lalwd;Lalwd;ZLjava/util/concurrent/Executor;)Lahwg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lahwg;->b()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V
    .locals 9

    iget-object v0, p0, Lahuy;->i:Lahta;

    .line 1
    invoke-virtual {v0, p1}, Lahta;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lahuy;->i:Lahta;

    .line 2
    invoke-virtual {p2}, Lahta;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lahuy;->d:Lyvg;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lahuy;->c:Lahwq;

    .line 4
    invoke-virtual {p2, p1, v4, p4}, Lahwq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;)Laahd;

    move-result-object v2

    iget-object p2, p0, Lahuy;->e:Lahur;

    .line 5
    invoke-virtual {v2}, Lykg;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lahux;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lahux;-><init>(Lahuy;Laahd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;I)V

    .line 6
    invoke-virtual {p2, v7, v8, p3}, Lahur;->b(Ljava/lang/String;Lj$/util/function/Supplier;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lahuy;->a:Lahvj;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lahvj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V

    return-void
.end method
