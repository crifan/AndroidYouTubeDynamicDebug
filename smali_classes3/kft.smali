.class public final Lkft;
.super Lkfq;
.source "PG"

# interfaces
.implements Lkfa;
.implements Lacis;


# instance fields
.field public ae:Lyxq;

.field public af:Lkfc;

.field public ag:Lacit;

.field private ah:Lkfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfq;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkfq;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkft;->ah:Lkfb;

    .line 2
    invoke-virtual {p1}, Lkfb;->a()V

    iget-object v0, p1, Lkfb;->n:Lydi;

    .line 3
    invoke-virtual {v0, p1}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final lW()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkfq;->lW()V

    iget-object v0, p0, Lkft;->ah:Lkfb;

    iget-object v1, v0, Lkfb;->n:Lydi;

    .line 2
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lkfb;->l:Lajjk;

    .line 3
    invoke-virtual {v0}, Lajha;->j()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkfq;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkft;->ae:Lyxq;

    iget p1, p1, Lyxq;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    iget-object p1, p0, Lkft;->ag:Lacit;

    .line 3
    sget-object v0, Lacjh;->Z:Lacjh;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v1}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v15, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lkfq;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e05ec

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v15, Lkft;->af:Lkfc;

    new-instance v14, Lkfb;

    iget-object v1, v0, Lkfc;->a:Laypi;

    iget-object v2, v0, Lkfc;->b:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkfc;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkfc;->d:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkfc;->e:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajlh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lkfc;->f:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajib;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lkfc;->g:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajkl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkfc;->h:Laypi;

    invoke-interface {v8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lkfc;->i:Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lkfc;->j:Laypi;

    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsuv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkfc;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzun;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v14

    move-object/from16 v11, p0

    move-object/from16 v12, v16

    move-object/from16 v13, p0

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lkfb;-><init>(Laypi;Lypu;Landroid/content/Context;Ljava/util/concurrent/Executor;Lajlh;Lajib;Lajkl;Lfyj;Lydi;Lsuv;Lacis;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lkfa;Lzun;)V

    move-object/from16 v0, p0

    move-object v1, v15

    iput-object v1, v0, Lkft;->ah:Lkfb;

    return-object v16
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lkft;->ag:Lacit;

    return-object v0
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkfq;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1402d8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method
