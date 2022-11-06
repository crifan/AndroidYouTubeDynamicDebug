.class public final synthetic Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Loch;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILoch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locc;->a:Landroid/content/Context;

    iput-object p2, p0, Locc;->b:Ljava/lang/String;

    iput-object p3, p0, Locc;->c:Ljava/lang/String;

    iput-object p4, p0, Locc;->d:Ljava/lang/String;

    iput-object p5, p0, Locc;->e:Ljava/lang/String;

    iput-boolean p6, p0, Locc;->f:Z

    iput p7, p0, Locc;->h:I

    iput-object p8, p0, Locc;->g:Loch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v3, v1, Locc;->a:Landroid/content/Context;

    iget-object v0, v1, Locc;->b:Ljava/lang/String;

    iget-object v2, v1, Locc;->c:Ljava/lang/String;

    iget-object v4, v1, Locc;->d:Ljava/lang/String;

    iget-object v5, v1, Locc;->e:Ljava/lang/String;

    iget-boolean v6, v1, Locc;->f:Z

    iget v7, v1, Locc;->h:I

    iget-object v8, v1, Locc;->g:Loch;

    sget-object v9, Locg;->a:Ljava/util/Map;

    :try_start_0
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    .line 1
    invoke-direct {v9, v2, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lybq;->b()V

    .line 6
    invoke-static {v3, v9, v7}, Locg;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;I)I

    move-result v0

    sget-object v2, Locg;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locg;

    if-nez v2, :cond_5

    new-instance v10, Locg;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v9

    .line 8
    invoke-direct/range {v2 .. v7}, Locg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZI)V

    .line 9
    invoke-static {}, Lybq;->b()V

    iget-boolean v2, v10, Locg;->e:Z

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lodt;->L()Loec;

    move-result-object v2

    .line 23
    invoke-virtual {v10, v2}, Locg;->j(Loda;)V

    new-instance v3, Lvnx;

    invoke-direct {v3}, Lvnx;-><init>()V

    iput-object v3, v2, Loec;->m:Lvnq;

    iget-object v3, v2, Loec;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-class v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 24
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    const-class v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 25
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->c:Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    .line 26
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->d:Lzsi;

    const-class v4, Lzsi;

    .line 27
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->e:Lagrd;

    const-class v4, Lagrd;

    .line 28
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->f:Lafff;

    const-class v4, Lafff;

    .line 29
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->g:Lambn;

    const-class v4, Lambn;

    .line 30
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->h:Lwbn;

    const-class v4, Lwbn;

    .line 31
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->i:Lalxl;

    const-class v4, Lalxl;

    .line 32
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Loec;->m:Lvnq;

    const-class v4, Lvnq;

    .line 33
    invoke-static {v3, v4}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lodt;

    iget-object v12, v2, Loec;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v13, Lqvq;

    invoke-direct {v13}, Lqvq;-><init>()V

    iget-object v14, v2, Loec;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-instance v15, Lycd;

    invoke-direct {v15}, Lycd;-><init>()V

    iget-object v4, v2, Loec;->m:Lvnq;

    iget-object v5, v2, Loec;->c:Landroid/content/Context;

    iget-object v6, v2, Loec;->d:Lzsi;

    iget-object v7, v2, Loec;->e:Lagrd;

    iget-object v9, v2, Loec;->f:Lafff;

    iget-object v11, v2, Loec;->g:Lambn;

    iget-object v1, v2, Loec;->h:Lwbn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v30, v8

    :try_start_2
    iget-object v8, v2, Loec;->i:Lalxl;

    move-object/from16 v31, v0

    iget-object v0, v2, Loec;->j:Lorg/chromium/net/CronetEngine;

    move-object/from16 v32, v10

    iget-object v10, v2, Loec;->k:Ljava/lang/String;

    iget-object v2, v2, Loec;->l:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    .line 34
    invoke-direct/range {v11 .. v29}, Lodt;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lqvq;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lycd;Lvnq;Landroid/content/Context;Lzsi;Lagrd;Lafff;Lambn;Lwbn;Lalxl;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    move-object/from16 v0, v32

    iput-object v3, v0, Locg;->f:Loby;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v31, v0

    move-object/from16 v30, v8

    move-object v0, v10

    .line 10
    invoke-static {}, Lodk;->L()Lobx;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Locg;->j(Loda;)V

    iget-object v2, v1, Lobx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 12
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 13
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->c:Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    .line 14
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->d:Lzsi;

    const-class v3, Lzsi;

    .line 15
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->e:Lagrd;

    const-class v3, Lagrd;

    .line 16
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->f:Lafff;

    const-class v3, Lafff;

    .line 17
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->g:Lambn;

    const-class v3, Lambn;

    .line 18
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->h:Lwbn;

    const-class v3, Lwbn;

    .line 19
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lobx;->i:Lalxl;

    const-class v3, Lalxl;

    .line 20
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lodk;

    iget-object v5, v1, Lobx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v6, Lqvq;

    invoke-direct {v6}, Lqvq;-><init>()V

    iget-object v7, v1, Lobx;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-instance v8, Lycd;

    invoke-direct {v8}, Lycd;-><init>()V

    iget-object v9, v1, Lobx;->c:Landroid/content/Context;

    iget-object v10, v1, Lobx;->d:Lzsi;

    iget-object v11, v1, Lobx;->e:Lagrd;

    iget-object v12, v1, Lobx;->f:Lafff;

    iget-object v13, v1, Lobx;->g:Lambn;

    iget-object v14, v1, Lobx;->h:Lwbn;

    iget-object v15, v1, Lobx;->i:Lalxl;

    iget-object v3, v1, Lobx;->j:Lorg/chromium/net/CronetEngine;

    iget-object v4, v1, Lobx;->k:Ljava/lang/String;

    iget-object v1, v1, Lobx;->l:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    .line 21
    invoke-direct/range {v4 .. v21}, Lodk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lqvq;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lycd;Landroid/content/Context;Lzsi;Lagrd;Lafff;Lambn;Lwbn;Lalxl;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    iput-object v2, v0, Locg;->f:Loby;

    .line 34
    :goto_0
    iget-object v1, v0, Locg;->f:Loby;

    .line 35
    invoke-interface {v1}, Loby;->t()Lyuw;

    move-result-object v1

    iget-object v2, v0, Locg;->f:Loby;

    invoke-interface {v2}, Loby;->F()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lyuu;

    .line 36
    invoke-direct {v3, v1}, Lyuu;-><init>(Lyuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Locg;->f:Loby;

    .line 37
    invoke-interface {v1}, Loby;->x()Laagw;

    move-result-object v1

    iget-object v2, v0, Locg;->f:Loby;

    .line 38
    invoke-interface {v2}, Loby;->F()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v3, Lujw;->k:Lujw;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Laagw;->h(Ljava/util/concurrent/Executor;Laypi;Laypi;)V

    iget-object v1, v0, Locg;->f:Loby;

    .line 39
    invoke-interface {v1}, Loby;->s()Lyus;

    move-result-object v1

    sget-boolean v2, Lyus;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lyus;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lyuo;

    .line 40
    invoke-direct {v3, v1}, Lyuo;-><init>(Lyus;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v1, v0, Locg;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Locg;->f:Loby;

    .line 41
    check-cast v1, Loed;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loce;

    invoke-direct {v2, v1}, Loce;-><init>(Loed;)V

    iput-object v2, v0, Locg;->g:Laypi;

    .line 43
    invoke-interface {v1}, Loed;->Q()Lzte;

    move-result-object v1

    iput-object v1, v0, Locg;->h:Lzte;

    :cond_2
    iget-object v1, v0, Locg;->f:Loby;

    .line 44
    invoke-interface {v1}, Loby;->q()Lylp;

    move-result-object v1

    invoke-virtual {v1}, Lxzg;->c()V

    iget-object v1, v0, Locg;->f:Loby;

    .line 45
    invoke-interface {v1}, Loby;->D()Lafhf;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lafhb;->a(Lafhf;)V

    iget-object v2, v0, Locg;->f:Loby;

    .line 47
    invoke-interface {v2}, Loby;->n()Lydi;

    move-result-object v2

    iget-object v3, v0, Locg;->f:Loby;

    invoke-interface {v3}, Loby;->w()Laafn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Locg;->f:Loby;

    .line 48
    invoke-interface {v2}, Loby;->B()Lacgw;

    move-result-object v2

    iget-object v3, v0, Locg;->f:Loby;

    .line 49
    invoke-interface {v3}, Loby;->O()Lafez;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacgw;->a(Lafez;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lafhf;->b:Ljava/util/Map;

    .line 50
    invoke-virtual {v1}, Lafhf;->g()V

    iget-object v1, v0, Locg;->f:Loby;

    .line 51
    invoke-interface {v1}, Loby;->C()Lafek;

    move-result-object v1

    invoke-virtual {v1}, Lxzg;->c()V

    iget-object v1, v0, Locg;->f:Loby;

    .line 52
    invoke-interface {v1}, Loby;->M()Lygs;

    move-result-object v1

    invoke-interface {v1}, Lygs;->c()V

    iget-object v1, v0, Locg;->f:Loby;

    .line 53
    invoke-interface {v1}, Loby;->J()Lzuj;

    move-result-object v1

    invoke-static {v1}, Loqo;->h(Lzuj;)Lapxx;

    move-result-object v1

    iget v2, v0, Locg;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lapxx;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Locg;->f:Loby;

    .line 54
    invoke-interface {v1}, Loby;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a()Lamrl;

    :cond_3
    iget-object v1, v0, Locg;->f:Loby;

    .line 55
    invoke-interface {v1}, Loby;->u()Lzsg;

    move-result-object v1

    invoke-virtual {v1}, Lxzg;->c()V

    .line 56
    invoke-virtual {v0}, Locg;->i()V

    iget-object v1, v0, Locg;->f:Loby;

    .line 57
    invoke-interface {v1}, Loby;->A()Lacgn;

    move-result-object v1

    invoke-virtual {v1}, Lacgn;->a()V

    iget-object v1, v0, Locg;->d:Landroid/content/Context;

    iget-object v2, v0, Locg;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;

    iget v3, v0, Locg;->j:I

    .line 58
    invoke-static {v1, v2, v3}, Locg;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Locg;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Locg;->b:Ljava/util/Map;

    iget-object v3, v0, Locg;->f:Loby;

    .line 60
    invoke-interface {v3}, Loby;->I()Lorg/chromium/net/CronetEngine;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Locg;->a:Ljava/util/Map;

    move-object/from16 v2, v31

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object/from16 v30, v8

    .line 62
    invoke-virtual {v2}, Locg;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object/from16 v1, v30

    .line 63
    :try_start_3
    invoke-interface {v1, v2}, Loch;->a(Loca;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, v30

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 64
    :goto_2
    invoke-interface {v1, v0}, Loch;->b(Ljava/lang/Exception;)V

    return-void
.end method
