.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvc;


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;

.field public final c:Lieg;

.field public final d:Ljava/util/LinkedList;

.field private final e:Les;

.field private f:Lfva;

.field private final g:Lyxp;

.field private final h:Lyxp;

.field private final i:Lyxp;

.field private final j:Lyxp;

.field private final k:Lyxp;

.field private final l:Laype;

.field private final m:Lzwn;

.field private final n:Lawqa;

.field private final o:Lzun;

.field private final p:Lawzi;


# direct methods
.method public constructor <init>(Log;Lzwn;Lawqa;Lzun;Lieg;Lawzi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfqy;->g:Lfqy;

    .line 1
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lfue;->g:Lyxp;

    sget-object v0, Lfqy;->e:Lfqy;

    .line 2
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lfue;->h:Lyxp;

    sget-object v0, Lfqy;->f:Lfqy;

    .line 3
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lfue;->i:Lyxp;

    sget-object v0, Lfqy;->d:Lfqy;

    .line 4
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lfue;->j:Lyxp;

    sget-object v1, Lfqy;->c:Lfqy;

    .line 5
    invoke-static {v1}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v1

    iput-object v1, p0, Lfue;->k:Lyxp;

    .line 6
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    invoke-virtual {v1}, Laype;->aM()Laype;

    move-result-object v1

    iput-object v1, p0, Lfue;->l:Laype;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    iput-object v1, p0, Lfue;->e:Les;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfue;->m:Lzwn;

    iput-object p3, p0, Lfue;->n:Lawqa;

    iput-object p4, p0, Lfue;->o:Lzun;

    iput-object p5, p0, Lfue;->c:Lieg;

    iput-object p6, p0, Lfue;->p:Lawzi;

    const/4 p2, 0x0

    iput p2, p0, Lfue;->a:I

    .line 10
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p2

    new-instance p3, Lftw;

    invoke-direct {p3, p0}, Lftw;-><init>(Lfue;)V

    const-string p4, "pane_nav_controller"

    .line 11
    invoke-virtual {p2, p4, p3}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 12
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "activePaneKey"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lfue;->a:I

    :cond_0
    const-string p3, "panes"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p0, Lfue;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object p2, p0, Lfue;->b:Landroid/util/SparseArray;

    if-nez p2, :cond_2

    new-instance p2, Landroid/util/SparseArray;

    .line 17
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 18
    :cond_2
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p2

    new-instance p3, Lftw;

    invoke-direct {p3, p0}, Lftw;-><init>(Lfue;)V

    const-string p4, "back_handler"

    .line 19
    invoke-virtual {p2, p4, p3}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 20
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "tabBackStack"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/LinkedList;

    .line 22
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lfue;->d:Ljava/util/LinkedList;

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfue;->d:Ljava/util/LinkedList;

    .line 22
    :goto_1
    new-instance p1, Lftz;

    .line 24
    invoke-direct {p1, p0}, Lftz;-><init>(Lfue;)V

    invoke-virtual {p0, p1}, Lfue;->j(Lfux;)V

    new-instance p1, Lfua;

    .line 25
    invoke-direct {p1, p0}, Lfua;-><init>(Lfue;)V

    .line 26
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final I()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 4

    iget v0, p0, Lfue;->a:I

    .line 1
    invoke-direct {p0, v0}, Lfue;->L(I)Lalwo;

    move-result-object v1

    new-instance v2, Lpdj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lpdj;-><init>(II)V

    invoke-virtual {v1, v2}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v2, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final J()Lalwo;
    .locals 1

    iget v0, p0, Lfue;->a:I

    .line 1
    invoke-direct {p0, v0}, Lfue;->L(I)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method private final K()Lalwo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object v0

    sget-object v1, Lfta;->j:Lfta;

    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method private final L(I)Lalwo;
    .locals 1

    iget-object v0, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method private final M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "search_cache_key"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfue;->n:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    iget-object v0, v0, Lfvf;->a:Laast;

    iget-object v1, v0, Laast;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laass;

    .line 3
    invoke-direct {v2, v0, p1}, Laass;-><init>(Laast;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lfue;->m:Lzwn;

    .line 2
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lfue;->h:Lyxp;

    .line 3
    invoke-static {p1, p2, p3}, Lfud;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lfud;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lyxp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final O()V
    .locals 2

    iget-object v0, p0, Lfue;->j:Lyxp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Lyxp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    iget-object v4, p0, Lfue;->m:Lzwn;

    .line 4
    invoke-static {v3, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lfue;->e:Les;

    .line 5
    invoke-virtual {v2, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v0, Ldt;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    .line 7
    :goto_0
    invoke-direct {p0}, Lfue;->I()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 8
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lfup;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Lfup;->aU(Ljava/lang/Object;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p4, "PaneFragment"

    :cond_2
    iget-object p2, p0, Lfue;->o:Lzun;

    .line 4
    invoke-static {p2}, Lgav;->u(Lzun;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic_x86"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lfue;->e:Les;

    .line 6
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    if-eq p3, p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    if-eq p3, p2, :cond_5

    const/4 p6, 0x0

    .line 7
    :cond_5
    invoke-virtual {v2, p5, p6}, Lfb;->z(II)V

    const p2, 0x7f0b0a6d

    .line 8
    invoke-virtual {v2, p2, v0, p4}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lfb;->k()V

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lfue;->I()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object p2

    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    :cond_7
    return-void
.end method

.method private final R(Lfuv;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lfue;->f:Lfva;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    .line 0
    check-cast v1, Lnxk;

    iget v5, v1, Lnxk;->k:I

    and-int/2addr v5, v8

    iget-object v6, v1, Lnxk;->c:Laypi;

    .line 1
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxp;

    invoke-virtual {v6}, Lnxp;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lnxk;->b:Lntt;

    .line 2
    invoke-interface {v5, v8}, Lntt;->m(Z)V

    :cond_0
    iget v5, v0, Lfuv;->b:I

    if-nez v5, :cond_6

    iget-object v5, v1, Lnxk;->a:Lfvc;

    .line 3
    invoke-interface {v5}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v5

    iget-object v6, v0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    invoke-static {v6}, Lizo;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v9

    iget v10, v1, Lnxk;->k:I

    and-int/2addr v10, v2

    if-nez v10, :cond_2

    iget-object v10, v1, Lnxk;->e:Lieg;

    .line 5
    invoke-virtual {v10, v6}, Lieg;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v1, Lnxk;->d:Laypi;

    .line 7
    invoke-interface {v10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lnxj;

    invoke-direct {v11, v10}, Lnxj;-><init>(Lnyf;)V

    invoke-virtual {v9, v11}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v9

    .line 8
    invoke-virtual {v9, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    iget-boolean v9, v0, Lfuv;->c:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lnxk;->g:Lkld;

    .line 10
    invoke-virtual {v10, v5}, Lkld;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v1, Lnxk;->e:Lieg;

    .line 11
    invoke-virtual {v10, v5}, Lieg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v5

    const-string v10, "SPunlimited"

    invoke-static {v5, v10}, Lieg;->d(Lapeb;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    .line 64
    iget-object v1, v1, Lnxk;->a:Lfvc;

    .line 13
    invoke-interface {v1}, Lfvc;->t()V

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lfuv;->a()Lfuu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iget-object v1, v1, Lnxk;->d:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyf;

    invoke-interface {v1, v6}, Lnyf;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lfuv;->a()Lfuu;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfuu;->b(Z)V

    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object v0

    .line 17
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v9

    iget v10, v0, Lfuv;->b:I

    if-eqz v10, :cond_20

    const v1, 0x7f01004a

    const v5, 0x7f010049

    const/4 v6, 0x0

    if-eq v10, v8, :cond_18

    if-eq v10, v2, :cond_c

    const/4 v1, 0x3

    if-eq v10, v1, :cond_9

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    goto/16 :goto_f

    .line 61
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v0

    instance-of v0, v0, Lfuw;

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v0

    check-cast v0, Lfuw;

    invoke-interface {v0}, Lfuw;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    .line 63
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfue;->C()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_c

    :cond_9
    iget-object v1, v0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_a

    goto/16 :goto_f

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v2

    instance-of v2, v2, Lfuw;

    if-eqz v2, :cond_b

    .line 59
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v2

    check-cast v2, Lfuw;

    invoke-interface {v2, v1}, Lfuw;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_c

    .line 60
    :cond_b
    invoke-direct {v7, v0}, Lfue;->S(Lfuv;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_c

    .line 35
    :cond_c
    iget-object v2, v0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v11

    .line 37
    instance-of v12, v11, Lfuw;

    if-eqz v12, :cond_d

    check-cast v11, Lfuw;

    .line 38
    invoke-interface {v11}, Lfuw;->D()Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_c

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfue;->B()Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-boolean v0, v0, Lfuv;->c:Z

    .line 40
    invoke-direct/range {p0 .. p0}, Lfue;->K()Lalwo;

    move-result-object v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v13

    sget-object v14, Lfta;->g:Lfta;

    .line 42
    invoke-virtual {v12, v14}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v12

    invoke-virtual {v12, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 43
    invoke-direct/range {p0 .. p0}, Lfue;->K()Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v4, Lalvk;->a:Lalvk;

    goto :goto_5

    .line 44
    :cond_f
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v12, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 46
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result v14

    if-nez v14, :cond_10

    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v14

    .line 48
    iget-object v14, v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {v7, v14}, Lfue;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_4

    :cond_10
    invoke-static {v12}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    :goto_5
    if-nez v0, :cond_11

    .line 43
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 50
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v12, v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    .line 51
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v14, v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v0, v6

    move-object v4, v0

    move-object v12, v4

    move-object v14, v12

    :goto_6
    if-eqz v0, :cond_13

    iget-object v15, v7, Lfue;->m:Lzwn;

    .line 53
    invoke-static {v0, v13, v15}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    move-object v13, v0

    goto :goto_8

    :cond_13
    :goto_7
    move-object v4, v6

    move-object v12, v4

    move-object v14, v12

    :goto_8
    if-eqz v2, :cond_16

    if-eq v8, v11, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eq v8, v11, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 54
    :goto_a
    invoke-virtual {v7, v2}, Lfue;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move-object v4, v6

    move-object v14, v4

    move v6, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_b

    :cond_16
    move-object v2, v12

    move-object v1, v13

    const v6, 0x7f01004a

    :goto_b
    if-nez v1, :cond_17

    goto/16 :goto_f

    .line 55
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Lfue;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v3

    invoke-direct {v7, v0, v3, v1}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move-object/from16 v0, p0

    move-object v3, v14

    .line 57
    invoke-direct/range {v0 .. v6}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_c

    .line 66
    :cond_18
    iget-object v2, v0, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v11

    .line 19
    instance-of v12, v11, Lfuw;

    if-eqz v12, :cond_19

    check-cast v11, Lfuw;

    .line 20
    invoke-interface {v11}, Lfuw;->C()Z

    move-result v11

    if-eqz v11, :cond_19

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 21
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lfue;->B()Z

    move-result v11

    if-eqz v11, :cond_1a

    if-nez v2, :cond_1a

    goto/16 :goto_f

    .line 22
    :cond_1a
    invoke-direct {v7, v0}, Lfue;->T(Lfuv;)Z

    .line 23
    invoke-direct/range {p0 .. p0}, Lfue;->K()Lalwo;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v12

    sget-object v13, Lfta;->h:Lfta;

    .line 25
    invoke-virtual {v0, v13}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v13

    invoke-virtual {v13, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 26
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    .line 27
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 28
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    move-object v0, v6

    move-object v13, v0

    move-object v14, v13

    move-object v4, v12

    :goto_d
    if-eqz v2, :cond_1e

    iget-object v0, v7, Lfue;->m:Lzwn;

    .line 31
    invoke-static {v4, v12, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 32
    invoke-virtual {v7, v2}, Lfue;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_1c
    if-eqz v11, :cond_1d

    move-object v1, v2

    move-object v2, v6

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_1d
    move-object v1, v2

    move-object v2, v6

    move-object v4, v2

    const v11, 0x7f01004a

    goto :goto_e

    :cond_1e
    move-object v1, v4

    move-object v2, v13

    move-object v6, v14

    const v11, 0x7f01004a

    move-object v4, v0

    :goto_e
    if-nez v1, :cond_1f

    goto :goto_f

    .line 33
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {v7, v0}, Lfue;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfue;->e()Lfup;

    move-result-object v3

    invoke-direct {v7, v0, v3, v1}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move-object/from16 v0, p0

    move-object v3, v6

    move v6, v11

    .line 35
    invoke-direct/range {v0 .. v6}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 64
    :cond_20
    invoke-direct {v7, v0}, Lfue;->S(Lfuv;)Z

    move-result v3

    :cond_21
    :goto_f
    if-eqz v3, :cond_22

    .line 65
    invoke-virtual/range {p0 .. p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, v7, Lfue;->g:Lyxp;

    new-instance v2, Lfvd;

    .line 66
    invoke-direct {v2, v9, v0, v10}, Lfvd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    invoke-virtual {v1, v2}, Lyxp;->b(Ljava/lang/Object;)V

    :cond_22
    return v3
.end method

.method private final S(Lfuv;)Z
    .locals 10

    iget-object v1, p1, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lfue;->K()Lalwo;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    .line 4
    invoke-direct {p0, p1}, Lfue;->T(Lfuv;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v3, v1}, Lfue;->U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lfue;->P()V

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, v3}, Lfue;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    const/4 v6, 0x0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v9, p0, Lfue;->m:Lzwn;

    .line 12
    invoke-static {v8, v4, v9}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    .line 13
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v8, v1}, Lfue;->U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v8}, Lfue;->M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lfue;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p1, :cond_8

    if-nez v6, :cond_8

    .line 6
    sget-object v5, Lfta;->f:Lfta;

    .line 16
    invoke-virtual {v2, v5}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    .line 17
    invoke-direct {p0, v4, v1}, Lfue;->U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p0, v1}, Lfue;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v2

    invoke-direct {p0, v3, v2, v1}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eq v7, p1, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const v2, 0x7f01004b

    const v5, 0x7f01004b

    :goto_3
    if-eq v7, p1, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const p1, 0x7f01004c

    const v6, 0x7f01004c

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return v7
.end method

.method private final T(Lfuv;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p1, Lfuv;->c:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-direct {p0}, Lfue;->K()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()V

    :cond_0
    iget-object p1, p1, Lfuv;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {p0, p1}, Lfue;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final U(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 4

    iget-object v0, p0, Lfue;->f:Lfva;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Lalwr;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v0, Lnxk;

    iget-object v2, v0, Lnxk;->e:Lieg;

    .line 4
    invoke-virtual {v2, p2}, Lieg;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lnxk;->h:Lfuh;

    .line 5
    invoke-virtual {v2, p1}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lnxk;->f:Ljhv;

    .line 6
    invoke-virtual {v2, p1}, Ljhv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnxk;->f:Ljhv;

    .line 7
    invoke-virtual {v2, p2}, Ljhv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, v0, Lnxk;->e:Lieg;

    .line 8
    invoke-virtual {v2, p1}, Lieg;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lnxk;->e:Lieg;

    .line 9
    invoke-virtual {v2, p2}, Lieg;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, v0, Lnxk;->g:Lkld;

    .line 10
    invoke-virtual {v2, p1}, Lkld;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v3, "preserve_search_nav_history"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lapeb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 14
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsa;

    iget-object v2, v2, Latsa;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v0, v0, Lnxk;->g:Lkld;

    .line 16
    invoke-virtual {v0, p2}, Lkld;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "search_query"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string p2, "no_history"

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method public final A(II)V
    .locals 11

    if-ltz p1, :cond_4

    .line 1
    iget v0, p0, Lfue;->a:I

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfue;->P()V

    :cond_0
    iput p1, p0, Lfue;->a:I

    .line 4
    invoke-direct {p0}, Lfue;->K()Lalwo;

    move-result-object p1

    sget-object v2, Lfta;->i:Lfta;

    .line 5
    invoke-virtual {p1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v1, v2, v3}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 8
    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v8}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lfue;->k:Lyxp;

    invoke-static {v0, p2}, Lfuc;->c(II)Lfuc;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lyxp;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "argument cannot be negative"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lfue;->K()Lalwo;

    move-result-object v1

    sget-object v2, Lfta;->f:Lfta;

    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfue;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v4, p0, Lfue;->m:Lzwn;

    .line 4
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    instance-of v0, v0, Lfuw;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    check-cast v0, Lfuw;

    invoke-interface {v0}, Lfuw;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Lfuv;->b()Lfuu;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfuu;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfue;->R(Lfuv;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-static {}, Lfuv;->b()Lfuu;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfuu;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfue;->R(Lfuv;)Z

    move-result v0

    return v0
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    invoke-static {}, Lfuv;->b()Lfuu;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    iput-object p1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-virtual {v0, v1}, Lfuu;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lfue;->R(Lfuv;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfue;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfue;->g()Lamcl;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lfue;->d:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfue;->d:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1}, Lfue;->A(II)V

    return v1

    .line 7
    :cond_2
    invoke-static {v0}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    new-instance v2, Lfty;

    invoke-direct {v2, p0}, Lfty;-><init>(Lfue;)V

    .line 8
    invoke-virtual {v0, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    sget-object v2, Lftx;->a:Lftx;

    .line 9
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    sget-object v2, Lalvk;->a:Lalvk;

    .line 10
    invoke-virtual {v0, v2}, Laxod;->av(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lfue;->a:I

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfue;->A(II)V

    return v1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lfue;->p:Lawzi;

    iget-object v0, v0, Lawzi;->a:Lzuj;

    .line 12
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_5
    const-wide/32 v2, 0x2b4060e

    .line 14
    invoke-virtual {v0, v2, v3}, Laqbm;->a(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v2, v0, Laqbn;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0}, Lfup;->ba()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    return v5
.end method

.method public final G()Z
    .locals 2

    invoke-static {}, Lfuv;->b()Lfuu;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lfuu;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfue;->R(Lfuv;)Z

    move-result v0

    return v0
.end method

.method public final H(Lnxi;)V
    .locals 1

    iget-object v0, p0, Lfue;->h:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lfue;->a:I

    return v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lfue;->f:Lfva;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    check-cast v0, Lnxk;

    iget-object v0, v0, Lnxk;->i:Lnuk;

    .line 2
    invoke-static {v2}, Lizo;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iget-object v4, v0, Lnuk;->d:Lfvc;

    .line 3
    invoke-interface {v4}, Lfvc;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnuk;->a:Log;

    .line 4
    invoke-virtual {v4}, Log;->isTaskRoot()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lnuk;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwv;

    iget-boolean v4, v4, Lnwv;->g:Z

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    iget-object v4, v0, Lnuk;->e:Lfuh;

    .line 5
    invoke-virtual {v4, v2}, Lfuh;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lnuk;->f:Lieg;

    .line 6
    invoke-virtual {v4, v2}, Lieg;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lnuk;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnxj;

    invoke-direct {v2, v0, v5}, Lnxj;-><init>(Lnyf;I)V

    invoke-virtual {v3, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object v0

    sget-object v1, Lfta;->c:Lfta;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object v0

    sget-object v1, Lfta;->d:Lfta;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    sget-object v1, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {v0, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final e()Lfup;
    .locals 2

    iget-object v0, p0, Lfue;->e:Les;

    const v1, 0x7f0b0a6d

    .line 1
    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfup;

    if-eqz v1, :cond_0

    check-cast v0, Lfup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfue;->L(I)Lalwo;

    move-result-object p1

    sget-object v0, Lfta;->e:Lfta;

    .line 2
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    sget-object v0, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    return-object p1
.end method

.method public final g()Lamcl;
    .locals 3

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laxod;
    .locals 1

    iget-object v0, p0, Lfue;->l:Laype;

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfue;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lfux;)V
    .locals 1

    iget-object v0, p0, Lfue;->k:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lfuz;)V
    .locals 1

    iget-object v0, p0, Lfue;->i:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lfvb;)V
    .locals 1

    iget-object v0, p0, Lfue;->g:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfue;->a:I

    .line 2
    invoke-direct {p0}, Lfue;->O()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    invoke-virtual {v0}, Lfup;->aS()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object v0

    iget-object v1, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lfue;->O()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-direct {p0}, Lfue;->O()V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "argument cannot be negative"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    invoke-static {}, Lfuv;->b()Lfuu;

    move-result-object v0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lfuu;->c(I)V

    iput-object p1, v0, Lfuu;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lfuu;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lfuu;->a()Lfuv;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lfue;->R(Lfuv;)Z

    return-void
.end method

.method public final r(Lfup;)V
    .locals 1

    iget-object v0, p0, Lfue;->i:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lfue;->l:Laype;

    .line 2
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfue;->m:Lzwn;

    .line 4
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfue;->e:Les;

    .line 5
    invoke-virtual {v2, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v0, Ldt;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfue;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    invoke-direct {p0, v1, v0, v1}, Lfue;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lfue;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfup;->aT()V

    return-void
.end method

.method public final v(Lfvb;)V
    .locals 1

    iget-object v0, p0, Lfue;->g:Lyxp;

    .line 1
    invoke-virtual {v0, p1}, Lyxp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfue;->e()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfup;->mL()V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfue;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 4
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(Lfva;)V
    .locals 0

    iput-object p1, p0, Lfue;->f:Lfva;

    return-void
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lfue;->I()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfue;->J()Lalwo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    :cond_1
    return-void
.end method
