.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lypu;

.field public final b:Landroid/content/Context;

.field public final c:Lacis;

.field public final d:Lzun;

.field public final e:Lajlg;

.field public final f:Lajlg;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lajjk;

.field public final m:Lkfa;

.field public final n:Lydi;

.field private final o:Laypi;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Laypi;Lypu;Landroid/content/Context;Ljava/util/concurrent/Executor;Lajlh;Lajib;Lajkl;Lfyj;Lydi;Lsuv;Lacis;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lkfa;Lzun;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lkfb;->o:Laypi;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkfb;->a:Lypu;

    move-object/from16 v13, p3

    iput-object v13, v0, Lkfb;->b:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, Lkfb;->p:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lkfb;->c:Lacis;

    iput-object v3, v0, Lkfb;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v5, Lkez;

    .line 1
    invoke-direct {v5, p0}, Lkez;-><init>(Lkfb;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    const v5, 0x7f0b1000

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkfb;->h:Landroid/view/View;

    const v5, 0x7f0b034d

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkfb;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v5}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v5

    iput-object v5, v0, Lkfb;->e:Lajlg;

    const v5, 0x7f0b09cb

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkfb;->k:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v5}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v1

    iput-object v1, v0, Lkfb;->f:Lajlg;

    const v1, 0x7f0b10c0

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkfb;->i:Landroid/widget/TextView;

    const v1, 0x7f0b1001

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v0, Lkfb;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laaib;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaib;

    check-cast v2, Lkft;

    iget-object v3, v2, Lkft;->ag:Lacit;

    move-object/from16 v4, p7

    .line 12
    invoke-interface {v4, v1, v3}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v7

    iget-object v8, v2, Lkft;->ag:Lacit;

    .line 13
    invoke-interface/range {p6 .. p6}, Lajib;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lajkc;->Iy:Lajkc;

    sget-object v11, Lajjm;->d:Lajjm;

    sget-object v12, Laity;->g:Laity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p10

    .line 14
    invoke-virtual/range {v1 .. v13}, Lfyj;->a(Lajkg;Laiyv;Landroid/support/v7/widget/RecyclerView;Laaib;Lajid;Lacit;Lajbv;Lajkc;Lajjm;Laity;Lsuv;Landroid/content/Context;)Lfyi;

    move-result-object v1

    iput-object v1, v0, Lkfb;->l:Lajjk;

    move-object/from16 v1, p9

    iput-object v1, v0, Lkfb;->n:Lydi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkfb;->m:Lkfa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkfb;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkfb;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lkfb;->h:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkfb;->o:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarq;

    invoke-virtual {v0}, Laarq;->f()Laaro;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laafw;->i()V

    iget-object v1, p0, Lkfb;->o:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laarq;

    iget-object v2, p0, Lkfb;->p:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Laarq;->g:Laaie;

    .line 6
    invoke-virtual {v1, v0, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lkew;

    .line 8
    invoke-direct {v2, p0}, Lkew;-><init>(Lkfb;)V

    new-instance v3, Lkex;

    invoke-direct {v3, p0}, Lkex;-><init>(Lkfb;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final b(Latqd;Lajlg;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    .line 3
    invoke-virtual {p2}, Lajlg;->g()V

    iget-object v0, p0, Lkfb;->c:Lacis;

    check-cast v0, Lkft;

    iget-object v0, v0, Lkft;->ag:Lacit;

    .line 4
    invoke-virtual {p2, p1, v0}, Lajld;->b(Laotl;Lacit;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lkff;

    iget-object p1, p0, Lkfb;->m:Lkfa;

    check-cast p1, Lkft;

    .line 2
    invoke-virtual {p1}, Lkft;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lkff;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
