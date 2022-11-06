.class public final synthetic Ltkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthn;

.field public final synthetic d:Ltib;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthn;Lthp;Ltib;I)V
    .locals 0

    iput p5, p0, Ltkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ltlh;

    iput-object p2, p0, Ltkl;->c:Lthn;

    iput-object p3, p0, Ltkl;->b:Lthp;

    iput-object p4, p0, Ltkl;->d:Ltib;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthp;Lthn;Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ltlh;

    iput-object p2, p0, Ltkl;->b:Lthp;

    iput-object p3, p0, Ltkl;->c:Lthn;

    iput-object p4, p0, Ltkl;->d:Ltib;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthp;Lthn;Ltib;I)V
    .locals 0

    iput p5, p0, Ltkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ltlh;

    iput-object p2, p0, Ltkl;->b:Lthp;

    iput-object p3, p0, Ltkl;->c:Lthn;

    iput-object p4, p0, Ltkl;->d:Ltib;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Ltib;Lthp;Lthn;I)V
    .locals 0

    iput p5, p0, Ltkl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ltlh;

    iput-object p2, p0, Ltkl;->d:Ltib;

    iput-object p3, p0, Ltkl;->b:Lthp;

    iput-object p4, p0, Ltkl;->c:Lthn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ltkl;->e:I

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const-string v5, "Shared file not found in downloadFileGroup"

    const-string v6, "FileGroupManager"

    const-string v7, "%s: Shared file not found, newFileKey = %s"

    if-eq v0, v2, :cond_0

    .line 47
    iget-object v0, v1, Ltkl;->a:Ltlh;

    iget-object v2, v1, Ltkl;->d:Ltib;

    iget-object v8, v1, Ltkl;->b:Lthp;

    iget-object v9, v1, Ltkl;->c:Lthn;

    .line 51
    move-object/from16 v10, p1

    check-cast v10, Ltnu;

    .line 52
    invoke-static {v7, v6, v2}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ltlh;->c:Ltix;

    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    invoke-interface {v2, v10, v5, v4}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 54
    invoke-static {v0, v8, v9, v3}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 55
    invoke-static {v10}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Ltkl;->a:Ltlh;

    iget-object v2, v1, Ltkl;->d:Ltib;

    iget-object v8, v1, Ltkl;->b:Lthp;

    iget-object v9, v1, Ltkl;->c:Lthn;

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Ltnu;

    .line 2
    invoke-static {v7, v6, v2}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ltlh;->c:Ltix;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v10, v5, v4}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 4
    invoke-static {v0, v8, v9, v3}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 5
    invoke-static {v10}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    iget-object v0, v1, Ltkl;->a:Ltlh;

    iget-object v8, v1, Ltkl;->b:Lthp;

    iget-object v9, v1, Ltkl;->c:Lthn;

    iget-object v10, v1, Ltkl;->d:Ltib;

    .line 6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    iget-object v2, v0, Ltlh;->e:Ltnt;

    .line 7
    invoke-virtual {v2, v10}, Ltnt;->c(Ltib;)Lamrl;

    move-result-object v11

    new-instance v12, Ltkl;

    const/4 v7, 0x3

    move-object v2, v12

    move-object v3, v0

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Ltkl;-><init>(Ltlh;Ltib;Lthp;Lthn;I)V

    iget-object v2, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    const-class v3, Ltnu;

    .line 8
    invoke-static {v11, v3, v12, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v11

    new-instance v12, Ltkl;

    const/4 v7, 0x1

    move-object v2, v12

    move-object v3, v0

    move-object v4, v9

    move-object v6, v10

    .line 9
    invoke-direct/range {v2 .. v7}, Ltkl;-><init>(Ltlh;Lthn;Lthp;Ltib;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v11, v12, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v11, v1, Ltkl;->a:Ltlh;

    iget-object v12, v1, Ltkl;->c:Lthn;

    iget-object v13, v1, Ltkl;->b:Lthp;

    iget-object v14, v1, Ltkl;->d:Ltib;

    .line 11
    move-object/from16 v0, p1

    check-cast v0, Ltic;

    iget-object v10, v12, Lthn;->o:Ljava/lang/String;

    iget-wide v8, v13, Lthp;->k:J

    iget v3, v0, Ltic;->d:I

    .line 12
    invoke-static {v3}, Lthx;->a(I)Lthx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lthx;->a:Lthx;

    :cond_3
    sget-object v4, Lthx;->e:Lthx;

    if-eq v3, v4, :cond_4

    .line 32
    sget-object v0, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_4
    iget-boolean v3, v0, Ltic;->e:Z

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v0, v8, v9}, Ltlh;->o(Ltic;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lthn;->c:Ljava/lang/String;

    iget-object v2, v13, Lthp;->d:Ljava/lang/String;

    .line 15
    sget v2, Ltpl;->a:I

    iget-object v7, v0, Ltic;->g:Ljava/lang/String;

    const/16 v10, 0x1b

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-wide v15, v8

    .line 16
    invoke-virtual/range {v2 .. v10}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    new-instance v9, Ltkn;

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    move-wide v7, v15

    invoke-direct/range {v2 .. v8}, Ltkn;-><init>(Ltlh;Lthp;Lthn;Ltib;J)V

    iget-object v2, v11, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v9, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto/16 :goto_2

    .line 14
    :cond_5
    sget-object v0, Lamri;->a:Lamrl;

    goto/16 :goto_2

    :cond_6
    move-wide v15, v8

    .line 18
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 19
    invoke-virtual {v11, v12, v14, v0}, Ltlh;->a(Lthn;Ltib;Ltic;)Landroid/net/Uri;

    move-result-object v17

    iget-object v3, v11, Ltlh;->a:Landroid/content/Context;

    iget-object v4, v11, Ltlh;->g:Lvag;

    .line 20
    invoke-static {v3, v10, v13, v12, v4}, Ltqc;->v(Landroid/content/Context;Ljava/lang/String;Lthp;Lthn;Lvag;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v12, Lthn;->c:Ljava/lang/String;

    iget-object v2, v13, Lthp;->d:Ljava/lang/String;

    .line 21
    sget v2, Ltpl;->a:I

    const/16 v18, 0x5

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-object v7, v10

    move-wide v8, v15

    move/from16 v10, v18

    .line 22
    invoke-virtual/range {v2 .. v10}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    new-instance v10, Ltkf;

    const/16 v18, 0x1

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-wide v8, v15

    move-object v1, v10

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Ltkf;-><init>(Ltlh;Landroid/net/Uri;Lthp;Lthn;Ltib;JI)V

    iget-object v2, v11, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget v1, v12, Lthn;->m:I

    invoke-static {v1}, Lthm;->a(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    .line 24
    iget-object v1, v12, Lthn;->c:Ljava/lang/String;

    iget-object v1, v13, Lthp;->d:Ljava/lang/String;

    .line 25
    sget v1, Ltpl;->a:I

    iget-object v3, v11, Ltlh;->a:Landroid/content/Context;

    iget-object v8, v11, Ltlh;->g:Lvag;

    const/4 v9, 0x1

    move-object v4, v10

    move-object/from16 v5, v17

    move-object v6, v13

    move-object v7, v12

    .line 26
    invoke-static/range {v3 .. v9}, Ltqc;->u(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lthp;Lthn;Lvag;Z)V

    const/4 v1, 0x7

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v0

    move-object v6, v14

    move-object v7, v10

    move-wide v8, v15

    move v10, v1

    .line 27
    invoke-virtual/range {v2 .. v10}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    new-instance v1, Ltkf;

    move-object v2, v1

    move-object v3, v11

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-wide v8, v15

    invoke-direct/range {v2 .. v9}, Ltkf;-><init>(Ltlh;Landroid/net/Uri;Lthp;Lthn;Ltib;J)V

    iget-object v2, v11, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_9
    :goto_0
    iget v0, v12, Lthn;->m:I

    invoke-static {v0}, Lthm;->a(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    if-ne v0, v2, :cond_b

    .line 31
    iget-object v0, v11, Ltlh;->b:Ltpg;

    const/16 v1, 0x10

    .line 24
    invoke-static {v0, v13, v12, v1}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V
    :try_end_0
    .catch Ltpx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 55
    iget-object v1, v11, Ltlh;->b:Ltpg;

    iget v0, v0, Ltpx;->a:I

    .line 29
    invoke-static {v1, v13, v12, v0}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 23
    :cond_b
    :goto_1
    iget-object v0, v12, Lthn;->c:Ljava/lang/String;

    iget-object v0, v13, Lthp;->d:Ljava/lang/String;

    .line 30
    sget v0, Ltpl;->a:I

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move-wide v6, v15

    .line 31
    invoke-virtual/range {v2 .. v7}, Ltlh;->i(Lthp;Lthn;Ltib;J)Lamrl;

    move-result-object v0

    :goto_2
    return-object v0

    .line 28
    :cond_c
    iget-object v12, v1, Ltkl;->a:Ltlh;

    iget-object v13, v1, Ltkl;->b:Lthp;

    iget-object v14, v1, Ltkl;->c:Lthn;

    iget-object v0, v1, Ltkl;->d:Ltib;

    .line 33
    move-object/from16 v10, p1

    check-cast v10, Ltic;

    iget-wide v8, v13, Lthp;->k:J

    :try_start_1
    iget-boolean v3, v10, Ltic;->e:Z

    if-eqz v3, :cond_d

    iget-object v2, v14, Lthn;->c:Ljava/lang/String;

    iget-object v2, v13, Lthp;->d:Ljava/lang/String;

    .line 34
    sget v2, Ltpl;->a:I

    iget-object v2, v10, Ltic;->g:Ljava/lang/String;

    const/4 v11, 0x3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object v7, v0

    move-wide v15, v8

    move-object v8, v2

    move-wide v9, v15

    .line 35
    invoke-virtual/range {v3 .. v11}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v3, v12, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move-wide v15, v8

    iget-object v11, v14, Lthn;->o:Ljava/lang/String;

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v12, Ltlh;->a:Landroid/content/Context;

    iget-object v4, v12, Ltlh;->g:Lvag;

    .line 38
    invoke-static {v3, v11, v13, v14, v4}, Ltqc;->v(Landroid/content/Context;Ljava/lang/String;Lthp;Lthn;Lvag;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v14, Lthn;->c:Ljava/lang/String;

    iget-object v2, v13, Lthp;->d:Ljava/lang/String;

    .line 39
    sget v2, Ltpl;->a:I

    const/4 v2, 0x4

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object v7, v0

    move-object v8, v11

    move-wide v9, v15

    move v11, v2

    .line 40
    invoke-virtual/range {v3 .. v11}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v3, v12, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v0, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget v3, v14, Lthn;->m:I

    invoke-static {v3}, Lthm;->a(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    if-ne v3, v2, :cond_11

    .line 50
    iget v2, v10, Ltic;->d:I

    .line 42
    invoke-static {v2}, Lthx;->a(I)Lthx;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lthx;->a:Lthx;

    :cond_10
    sget-object v3, Lthx;->e:Lthx;

    if-ne v2, v3, :cond_11

    iget-object v2, v14, Lthn;->c:Ljava/lang/String;

    iget-object v2, v13, Lthp;->d:Ljava/lang/String;

    .line 43
    sget v2, Ltpl;->a:I

    .line 44
    invoke-virtual {v12, v14, v0, v10}, Ltlh;->a(Lthn;Ltib;Ltic;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, v12, Ltlh;->a:Landroid/content/Context;

    iget-object v8, v12, Ltlh;->g:Lvag;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, v13

    move-object v7, v14

    .line 45
    invoke-static/range {v3 .. v9}, Ltqc;->u(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lthp;Lthn;Lvag;Z)V

    const/4 v2, 0x6

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object v7, v0

    move-object v8, v11

    move-wide v9, v15

    move v11, v2

    .line 46
    invoke-virtual/range {v3 .. v11}, Ltlh;->p(Lthp;Lthn;Ltic;Ltib;Ljava/lang/String;JI)Lamrl;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v3, v12, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v0, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_1
    .catch Ltpx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 29
    iget-object v2, v12, Ltlh;->b:Ltpg;

    iget v0, v0, Ltpx;->a:I

    .line 48
    invoke-static {v2, v13, v14, v0}, Ltlh;->r(Ltpg;Lthp;Lthn;I)V

    .line 41
    :cond_11
    :goto_3
    iget-object v0, v14, Lthn;->c:Ljava/lang/String;

    iget-object v0, v13, Lthp;->d:Ljava/lang/String;

    .line 49
    sget v0, Ltpl;->a:I

    .line 50
    sget-object v0, Lamri;->a:Lamrl;

    :goto_4
    return-object v0
.end method
