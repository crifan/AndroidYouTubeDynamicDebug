.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsem;
    .locals 2

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    return-object v0
.end method

.method public static b()Landroid/os/Looper;
    .locals 4

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    .line 2
    invoke-static {}, Lsxn;->j()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    sget-object v2, Louk;->b:Louk;

    const-string v3, "Lite"

    invoke-static {v3, v2}, Lsey;->f(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lsey;->g(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lsfq;->b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Lses;

    .line 3
    invoke-direct {v2, v0}, Lses;-><init>(Lamsa;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lsey;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsvc;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lsix;
    .locals 11

    .line 1
    new-instance v10, Lsix;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsix;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsvc;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)V

    return-object v10
.end method

.method public static e(Lswh;Lsuc;Lalwo;Lsvc;Lswa;Lawqa;Lsry;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)Lslz;
    .locals 17

    .line 1
    new-instance v16, Lslz;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lslz;-><init>(Lswh;Lsuc;Lalwo;Lsvc;Lswa;Lawqa;Lsry;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)V

    return-object v16
.end method

.method public static f(Lsvj;)Lsux;
    .locals 3

    sget-object v0, Lsmg;->b:Lsmg;

    sget-object v1, Lsmu;->a:Lsmu;

    const v2, 0x9986444

    invoke-static {p0, v0, v2, v1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lsvj;Lstv;Lsqk;Lalwo;Laypi;Lsww;)Lsux;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance p3, Lslf;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v5, p1

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lslf;-><init>(Lsqk;Laypi;ZLstv;Lsww;)V

    sget-object p1, Lsmu;->c:Lsmu;

    const p2, 0x9770a0a

    invoke-static {p0, p3, p2, p1, v0}, Lsng;->c(Lsvj;Lsne;ILsnf;Z)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lslz;Lsvj;)Lsux;
    .locals 2

    sget-object v0, Lsmu;->d:Lsmu;

    const v1, 0xa0f56b9

    invoke-static {p1, p0, v1, v0}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lsvj;)Lsux;
    .locals 3

    .line 1
    invoke-static {}, Lsmh;->a()Lsne;

    move-result-object v0

    sget-object v1, Lsmu;->e:Lsmu;

    const v2, 0x9770a27

    invoke-static {p0, v0, v2, v1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lalwo;)Lsug;
    .locals 1

    sget-object v0, Lsug;->b:Lsug;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsug;

    return-object p0
.end method

.method public static k(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;)Lsux;
    .locals 7

    new-instance v2, Lsww;

    .line 1
    invoke-direct {v2, p3}, Lsww;-><init>(Lsvc;)V

    new-instance v6, Lsmm;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lsmm;-><init>(Lstv;Lsww;Lswj;Lsvc;Ljava/util/Map;)V

    sget-object p1, Lsmu;->f:Lsmu;

    const p2, 0xb708434

    invoke-static {p0, v6, p2, p1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;
    .locals 8

    new-instance v1, Lsww;

    .line 1
    invoke-direct {v1, p3}, Lsww;-><init>(Lsvc;)V

    new-instance v7, Lsns;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lsns;-><init>(Lsww;Lstv;Lswj;Lsvc;Lsug;Ljava/util/Map;)V

    sget-object p1, Lsmu;->g:Lsmu;

    const p2, 0xb8d3dab

    invoke-static {p0, v7, p2, p1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lsux;Lalwo;)Lsux;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsux;

    return-object p0
.end method

.method public static n(Lsvj;Lstv;Lsvc;)Lsux;
    .locals 2

    new-instance v0, Lsww;

    .line 1
    invoke-direct {v0, p2}, Lsww;-><init>(Lsvc;)V

    new-instance v1, Lsob;

    .line 2
    invoke-direct {v1, p2, p1, v0}, Lsob;-><init>(Lsvc;Lstv;Lsww;)V

    sget-object p1, Lsmu;->h:Lsmu;

    const p2, 0xbc7a3f2

    invoke-static {p0, v1, p2, p1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lsvj;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)Lsux;
    .locals 7

    new-instance v6, Lsok;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lsok;-><init>(Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)V

    sget-object p1, Lsmu;->i:Lsmu;

    const p2, 0x9770a5c

    invoke-static {p0, v6, p2, p1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lsvc;)Lsom;
    .locals 1

    new-instance v0, Lsom;

    .line 1
    invoke-direct {v0, p0, p1}, Lsom;-><init>(Landroid/content/Context;Lsvc;)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;Lsvc;)Lsop;
    .locals 1

    new-instance v0, Lsop;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lsop;-><init>(Ljava/util/Map;Ljava/util/Map;Lsvc;)V

    return-object v0
.end method

.method public static r()Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    throw v1

    :pswitch_d
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    return-object v0

    .line 15
    :pswitch_f
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_10
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;->a()Lsem;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;-><init>()V

    return-object v0

    .line 2
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
