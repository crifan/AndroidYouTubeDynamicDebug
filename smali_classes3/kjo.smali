.class public final Lkjo;
.super Lkkb;
.source "PG"


# instance fields
.field public final a:Lypu;

.field public final b:Levs;

.field public final c:Lajcg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laghr;

.field private final f:Laggt;


# direct methods
.method public constructor <init>(Laypi;Lahyv;Laggt;Laypi;Lajca;Ljava/util/concurrent/Executor;Lypu;Lzuj;Lzun;Laypi;Ljbf;Llwu;Levs;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Landroid/os/Bundle;Lajkg;[B)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p14

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct/range {v0 .. v7}, Lkkb;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacit;Lzuj;Lzun;Landroid/os/Bundle;Lajkg;)V

    move-object v0, p3

    iput-object v0, v8, Lkjo;->f:Laggt;

    move-object/from16 v0, p6

    iput-object v0, v8, Lkjo;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p7

    iput-object v0, v8, Lkjo;->a:Lypu;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    iput-object v0, v8, Lkjo;->e:Laghr;

    move-object/from16 v0, p13

    iput-object v0, v8, Lkjo;->b:Levs;

    new-instance v1, Lahys;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 3
    invoke-direct {v1, v3, v2}, Lahys;-><init>(Landroid/app/Activity;Lahyq;)V

    move-object v2, p2

    iput-object v1, v2, Lahyv;->d:Lahys;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v1, Lajar;

    .line 6
    invoke-direct {v1}, Lajar;-><init>()V

    const-class v2, Lagcj;

    move-object/from16 v3, p11

    .line 7
    invoke-interface {v1, v2, v3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    const-class v2, Lagca;

    move-object/from16 v3, p12

    .line 8
    invoke-interface {v1, v2, v3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v2, Lajbw;

    move-object v3, p4

    .line 9
    invoke-direct {v2, p4}, Lajbw;-><init>(Laypi;)V

    const-class v3, Lasii;

    invoke-interface {v1, v3, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v2, Lajbw;

    move-object/from16 v3, p10

    .line 10
    invoke-direct {v2, v3}, Lajbw;-><init>(Laypi;)V

    const-class v3, Laopf;

    invoke-interface {v1, v3, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v2, Lajcg;

    .line 11
    invoke-direct {v2}, Lajcg;-><init>()V

    iput-object v2, v8, Lkjo;->c:Lajcg;

    move-object v3, p5

    .line 12
    invoke-virtual {p5, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object v1

    .line 13
    invoke-virtual/range {p13 .. p13}, Levs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llny;

    const/4 v3, 0x1

    move-object/from16 v4, p17

    .line 14
    invoke-direct {v0, v4, v3}, Llny;-><init>(Lacit;I)V

    invoke-virtual {v1, v0}, Lajbz;->rV(Lajbo;)V

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lajbz;->h(Lajah;)V

    .line 16
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lagcq;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lagcq;

    .line 3
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkjo;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lkjo;->f:Laggt;

    iget-object v1, p0, Lkjo;->e:Laghr;

    iget-object v2, p0, Lkjo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkjn;

    .line 2
    invoke-direct {v3, p0}, Lkjn;-><init>(Lkjo;)V

    .line 3
    invoke-static {v2, v3}, Lxyz;->c(Ljava/util/concurrent/Executor;Lxyw;)Lxyz;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laggt;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Laggs;

    .line 5
    invoke-direct {v3, v2, v1, p1}, Laggs;-><init>(Lxyw;Laghr;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
