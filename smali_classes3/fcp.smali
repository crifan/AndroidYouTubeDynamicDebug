.class public final Lfcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Llrw;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lfsh;


# direct methods
.method public constructor <init>(Llrw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcp;->a:Llrw;

    iput-object p2, p0, Lfcp;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Lfcp;->c:Lfsh;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavva;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lavva;

    iget-object v3, v0, Lfcp;->c:Lfsh;

    .line 2
    invoke-virtual {v3}, Lfsh;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v1

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lstt;->g:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v4, "InlinePlaybackCommandEventData"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v1, v1, Lstt;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "InlineMutedCommand dispatched without eventData."

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v1

    goto/16 :goto_7

    .line 5
    :cond_2
    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfcf;

    iget v4, v2, Lavva;->d:I

    invoke-static {v4}, Lavyr;->m(I)I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 11
    iget-object v4, v2, Lavva;->e:Lavpj;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lavpj;->a:Lavpj;

    .line 13
    :cond_4
    sget-object v6, Laqra;->a:Lanve;

    .line 14
    invoke-virtual {v4, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapeb;

    iget-object v6, v2, Lavva;->j:Lavpj;

    if-nez v6, :cond_5

    sget-object v6, Lavpj;->a:Lavpj;

    :cond_5
    sget-object v7, Laqra;->a:Lanve;

    .line 15
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapeb;

    .line 16
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v4, v7}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    iget-boolean v7, v2, Lavva;->g:Z

    iget-boolean v8, v2, Lavva;->h:Z

    .line 17
    sget-object v9, Laujv;->a:Laujv;

    .line 18
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    iget v10, v2, Lavva;->c:I

    and-int/lit16 v10, v10, 0x1000

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    iget-object v7, v2, Lavva;->p:Laujy;

    if-nez v7, :cond_7

    .line 33
    sget-object v7, Laujy;->a:Laujy;

    .line 34
    :cond_7
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v8, v9, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v8, Laujv;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laujv;->k:Laujy;

    iget v7, v8, Laujv;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v8, Laujv;->b:I

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    .line 22
    sget-object v10, Laorf;->a:Laorf;

    .line 23
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v13, Laujv;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laujv;->j:Laorf;

    iget v10, v13, Laujv;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v13, Laujv;->b:I

    goto :goto_0

    :cond_9
    if-eqz v7, :cond_a

    .line 19
    sget-object v10, Laora;->a:Laora;

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v13, v9, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v13, Laujv;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laujv;->i:Laora;

    iget v10, v13, Laujv;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v13, Laujv;->b:I

    :cond_a
    :goto_0
    if-nez v7, :cond_d

    if-eqz v8, :cond_b

    goto :goto_1

    .line 26
    :cond_b
    sget-object v7, Laqed;->a:Laqed;

    .line 27
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    check-cast v7, Lanva;

    iget-object v8, v2, Lavva;->i:Lavop;

    if-nez v8, :cond_c

    .line 28
    sget-object v8, Lavop;->a:Lavop;

    :cond_c
    iget-object v8, v8, Lavop;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanva;->instance:Lanvg;

    .line 30
    check-cast v10, Laqed;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laqed;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Laqed;->b:I

    iput-object v8, v10, Laqed;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laqed;

    .line 36
    :cond_d
    :goto_1
    iget-object v7, v0, Lfcp;->a:Llrw;

    .line 37
    invoke-virtual {v7, v1}, Llrw;->a(Lfcf;)Lgag;

    move-result-object v7

    if-nez v7, :cond_15

    iget-object v7, v0, Lfcp;->a:Llrw;

    iget-object v10, v2, Lavva;->f:Lavqo;

    if-nez v10, :cond_e

    .line 38
    sget-object v10, Lavqo;->a:Lavqo;

    :cond_e
    iget v13, v2, Lavva;->o:I

    invoke-static {v13}, Lavyr;->u(I)I

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    :cond_f
    const/4 v14, 0x4

    if-ne v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    .line 39
    :goto_2
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Laujv;

    .line 40
    invoke-static {}, Lgal;->a()Lgak;

    move-result-object v15

    iget v5, v2, Lavva;->l:I

    .line 41
    invoke-static {v5}, Laqnh;->b(I)Laqnh;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Laqnh;->a:Laqnh;

    .line 42
    :cond_11
    invoke-virtual {v15, v5}, Lgak;->b(Laqnh;)V

    iget v5, v2, Lavva;->k:I

    .line 43
    invoke-static {v5}, Laqnu;->b(I)Laqnu;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Laqnu;->a:Laqnu;

    .line 44
    :cond_12
    invoke-virtual {v15, v5}, Lgak;->e(Laqnu;)V

    iget v5, v2, Lavva;->m:I

    .line 45
    invoke-static {v5}, Laqnj;->b(I)Laqnj;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Laqnj;->a:Laqnj;

    .line 46
    :cond_13
    invoke-virtual {v15, v5}, Lgak;->c(Laqnj;)V

    iget v5, v2, Lavva;->n:I

    .line 47
    invoke-static {v5}, Laqnt;->b(I)Laqnt;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v5, Laqnt;->a:Laqnt;

    .line 48
    :cond_14
    invoke-virtual {v15, v5}, Lgak;->d(Laqnt;)V

    .line 49
    invoke-virtual {v15}, Lgak;->a()Lgal;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 51
    invoke-virtual {v4, v15}, Lanvb;->c(Lanuo;)Z

    move-result v15

    .line 52
    invoke-static {v15}, Lalus;->o(Z)V

    sget-object v15, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 53
    invoke-virtual {v4, v15}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavgx;

    invoke-static {}, Lgba;->n()Lgaz;

    move-result-object v8

    iput v14, v8, Lgaz;->i:I

    iput-object v6, v8, Lgaz;->d:Lapeb;

    iput-object v4, v8, Lgaz;->c:Lapeb;

    iget-object v4, v15, Lavgx;->c:Ljava/lang/String;

    iput-object v4, v8, Lgaz;->b:Ljava/lang/String;

    iput-object v11, v8, Lgaz;->e:Laqed;

    new-array v4, v12, [Laujv;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    iput-object v4, v8, Lgaz;->f:[Laujv;

    .line 54
    invoke-static {v10}, Lalfv;->h(Lavqo;)Laukh;

    move-result-object v4

    iput-object v4, v8, Lgaz;->a:Laukh;

    iput-boolean v13, v8, Lgaz;->g:Z

    iput-object v5, v8, Lgaz;->h:Lgal;

    .line 55
    invoke-virtual {v8}, Lgaz;->a()Lgba;

    move-result-object v4

    iget-object v5, v7, Llrw;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Lgag;->f()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lfcp;->a:Llrw;

    iget-object v4, v4, Llrw;->c:Ljava/util/Map;

    .line 57
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftc;

    if-nez v4, :cond_17

    iget-object v4, v0, Lfcp;->a:Llrw;

    iget-object v2, v2, Lavva;->f:Lavqo;

    if-nez v2, :cond_16

    .line 58
    sget-object v2, Lavqo;->a:Lavqo;

    :cond_16
    move-object/from16 v17, v2

    iget-object v2, v4, Llrw;->a:Llrx;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Llrv;

    iget-object v9, v2, Llrx;->a:Laypi;

    .line 60
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Llqy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llrx;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laiwv;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Llrv;-><init>(Llqy;Laiwv;Ljava/lang/String;Lavqo;Ljava/lang/ref/WeakReference;)V

    iget-object v2, v4, Llrw;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :cond_17
    iget-object v1, v0, Lfcp;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    if-eq v12, v3, :cond_18

    const/4 v5, 0x0

    goto :goto_4

    :cond_18
    const/4 v5, 0x2

    .line 62
    :goto_4
    invoke-virtual {v1, v7, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j(Lgag;Lftc;I)Laxnm;

    move-result-object v1

    .line 63
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object v1

    goto :goto_7

    .line 7
    :cond_19
    :goto_5
    iget-object v2, v0, Lfcp;->a:Llrw;

    .line 8
    invoke-virtual {v2, v1}, Llrw;->a(Lfcf;)Lgag;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lfcp;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->i(Lgag;)Laxnm;

    move-result-object v1

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object v1

    goto :goto_7

    .line 11
    :cond_1a
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v1

    goto :goto_7

    .line 4
    :cond_1b
    :goto_6
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
