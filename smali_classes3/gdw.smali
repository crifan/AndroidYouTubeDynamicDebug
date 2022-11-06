.class public final Lgdw;
.super Lxtd;
.source "PG"

# interfaces
.implements Lxru;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lydi;

.field public final c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lafhr;

.field public final f:Lafig;

.field public final g:Lyhf;

.field public final h:Laghl;

.field public final i:Ljfo;

.field public final j:Lxqb;

.field public final k:Lfej;

.field public final l:Lacis;

.field public final m:Laizv;

.field public final n:Lafsy;

.field public final o:Lagov;

.field public final p:Lagda;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxrx;Lypu;Lydi;Lzwy;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;Lxtx;Lafhr;Lafig;Lagda;Lyhf;Laghl;Ljfo;Lxqb;Lfej;Lacis;Laavy;Laizv;Laahi;Lafsy;Lagov;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    .line 1
    invoke-direct/range {v0 .. v6}, Lxtd;-><init>(Lxrx;Lypu;Lzwy;Lxtx;Laavy;Laahi;)V

    move-object v0, p1

    iput-object v0, v7, Lgdw;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v7, Lgdw;->d:Landroid/content/res/Resources;

    move-object v0, p4

    iput-object v0, v7, Lgdw;->b:Lydi;

    move-object v0, p6

    iput-object v0, v7, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    move-object/from16 v0, p8

    iput-object v0, v7, Lgdw;->e:Lafhr;

    move-object/from16 v0, p9

    iput-object v0, v7, Lgdw;->f:Lafig;

    move-object/from16 v0, p10

    iput-object v0, v7, Lgdw;->p:Lagda;

    move-object/from16 v0, p11

    iput-object v0, v7, Lgdw;->g:Lyhf;

    move-object/from16 v0, p12

    iput-object v0, v7, Lgdw;->h:Laghl;

    move-object/from16 v0, p13

    iput-object v0, v7, Lgdw;->i:Ljfo;

    move-object/from16 v0, p14

    iput-object v0, v7, Lgdw;->j:Lxqb;

    move-object/from16 v0, p15

    iput-object v0, v7, Lgdw;->k:Lfej;

    move-object/from16 v0, p16

    iput-object v0, v7, Lgdw;->l:Lacis;

    move-object/from16 v0, p18

    iput-object v0, v7, Lgdw;->m:Laizv;

    move-object/from16 v0, p20

    iput-object v0, v7, Lgdw;->n:Lafsy;

    move-object/from16 v0, p21

    iput-object v0, v7, Lgdw;->o:Lagov;

    move-object v0, p2

    iput-object v7, v0, Lxrx;->l:Lxru;

    return-void
.end method


# virtual methods
.method protected final b(Lapeb;Ljava/util/Map;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p2, Lgdv;

    const-class v1, Lagnr;

    const-string v2, "VideoToSaveInfoContainerKey"

    .line 3
    invoke-static {v0, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lagnr;

    const-class v1, Lxrv;

    const-string v7, "OnYpcTransactionListener"

    .line 4
    invoke-static {v0, v7, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxrv;

    iget-object v6, p0, Lgdw;->t:Lzwy;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgdv;-><init>(Lgdw;Lapeb;Lagnr;Lxrv;Lzwy;)V

    .line 5
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lgdr;->a:Lgdr;

    .line 7
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lejq;->d:Lejq;

    sget-object v1, Lejq;->e:Lejq;

    .line 8
    invoke-static {v0, v1}, Lalzc;->a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lambn;

    .line 10
    invoke-super {p0, p1, p2}, Lxtd;->b(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method protected final c(Larlg;Lapeb;)V
    .locals 2

    iget-object v0, p0, Lgdw;->b:Lydi;

    new-instance v1, Leou;

    .line 1
    invoke-direct {v1}, Leou;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lxtd;->c(Larlg;Lapeb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgdw;->b:Lydi;

    new-instance v1, Leox;

    .line 1
    invoke-direct {v1}, Leox;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e(Lapeb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdw;->b:Lydi;

    new-instance v1, Leot;

    .line 5
    invoke-direct {v1}, Leot;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lxtd;->e(Lapeb;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->l()V

    .line 2
    invoke-super {p0, p1, p2}, Lxtd;->kD(Lapeb;Ljava/util/Map;)V

    return-void
.end method
