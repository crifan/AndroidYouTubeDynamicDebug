.class final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field public final a:Lagnr;

.field final synthetic b:Lgdw;

.field private final c:Lapeb;

.field private final d:Lxrv;

.field private final e:Lzwy;


# direct methods
.method public constructor <init>(Lgdw;Lapeb;Lagnr;Lxrv;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lgdv;->b:Lgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdv;->c:Lapeb;

    iput-object p3, p0, Lgdv;->a:Lagnr;

    iput-object p4, p0, Lgdv;->d:Lxrv;

    iput-object p5, p0, Lgdv;->e:Lzwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->b:Lydi;

    new-instance v1, Leov;

    .line 1
    invoke-direct {v1}, Leov;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgdv;->d:Lxrv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxrv;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->b:Lydi;

    new-instance v1, Leoq;

    .line 1
    invoke-direct {v1}, Leoq;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v1, v0, Lgdw;->w:Lxtp;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lxtp;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lgdw;->s:Lypu;

    const v1, 0x7f130673

    .line 4
    invoke-interface {v0, v1}, Lypu;->c(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lgdv;->d:Lxrv;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lxrv;->b()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->b:Lydi;

    new-instance v1, Leor;

    .line 1
    invoke-direct {v1}, Leor;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->u:Lxtx;

    .line 2
    invoke-virtual {v0}, Lxtx;->a()V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->d:Landroid/content/res/Resources;

    const v1, 0x7f1302eb

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lgdv;->b:Lgdw;

    iget-object v2, v1, Lgdw;->w:Lxtp;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v0}, Lxtp;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v1, Lgdw;->s:Lypu;

    .line 8
    invoke-interface {v1, v0}, Lypu;->d(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lgdv;->d:Lxrv;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lxrv;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(Laavs;)V
    .locals 1

    iget-object v0, p0, Lgdv;->d:Lxrv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lxrv;->d(Laavs;)V

    :cond_0
    return-void
.end method

.method public final e(Larle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v2, v2, Lgdw;->l:Lacis;

    .line 1
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    iget-object v4, v1, Larle;->g:Lantz;

    .line 2
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget v2, v1, Larle;->h:I

    invoke-static {v2}, Lavyr;->D(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    iget-object v2, v1, Larle;->f:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lgdv;->e:Lzwy;

    iget-object v5, v1, Larle;->f:Lanvs;

    .line 5
    invoke-interface {v2, v5, v4}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_6

    iget-object v2, v1, Larle;->d:Larkw;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Larkw;->a:Larkw;

    :cond_2
    iget v5, v2, Larkw;->b:I

    const v6, 0x3b8c9fd

    if-ne v5, v6, :cond_3

    iget-object v2, v2, Larkw;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lavlc;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lavlc;->a:Lavlc;

    .line 7
    :goto_1
    iget v2, v2, Lavlc;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, v1, Larle;->d:Larkw;

    if-nez v2, :cond_4

    sget-object v2, Larkw;->a:Larkw;

    :cond_4
    iget v3, v2, Larkw;->b:I

    if-ne v3, v6, :cond_5

    iget-object v2, v2, Larkw;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lavlc;

    goto :goto_2

    .line 23
    :cond_5
    sget-object v2, Lavlc;->a:Lavlc;

    .line 9
    :goto_2
    iget-object v2, v2, Lavlc;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v4

    .line 10
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-static {v2}, Liaf;->c(Ljava/lang/String;)Liae;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Liae;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Liae;->c(Z)V

    .line 14
    invoke-virtual {v2, v3}, Liae;->e(Z)V

    .line 15
    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v2

    iget-object v3, v0, Lgdv;->b:Lgdw;

    iget-object v3, v3, Lgdw;->m:Laizv;

    iget-object v5, v2, Liaf;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3, v5, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_7
    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v2, v2, Lgdw;->u:Lxtx;

    .line 17
    invoke-virtual {v2, v1}, Lxtx;->c(Larle;)V

    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v2, v2, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v2, v2, Lgdw;->w:Lxtp;

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v2}, Lxtp;->d()V

    :cond_8
    iget-object v2, v0, Lgdv;->a:Lagnr;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lagnr;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, Lagnr;->b:Laswr;

    sget-object v3, Laswr;->a:Laswr;

    if-eq v2, v3, :cond_a

    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v2, v2, Lgdw;->e:Lafhr;

    .line 21
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lgdv;->b:Lgdw;

    iget-object v3, v2, Lgdw;->f:Lafig;

    iget-object v2, v2, Lgdw;->a:Landroid/app/Activity;

    new-instance v5, Lgdu;

    .line 22
    invoke-direct {v5, v0}, Lgdu;-><init>(Lgdv;)V

    invoke-interface {v3, v2, v4, v5}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    goto :goto_4

    .line 33
    :cond_9
    iget-object v2, v0, Lgdv;->a:Lagnr;

    .line 23
    invoke-virtual {v2}, Lagnr;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgdv;->a:Lagnr;

    iget-object v3, v3, Lagnr;->b:Laswr;

    invoke-virtual {v0, v2, v3}, Lgdv;->g(Ljava/lang/String;Laswr;)V

    .line 22
    :cond_a
    :goto_4
    iget-object v2, v1, Larle;->d:Larkw;

    if-nez v2, :cond_b

    .line 24
    sget-object v2, Larkw;->a:Larkw;

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_8

    .line 43
    :cond_c
    iget v3, v2, Larkw;->b:I

    const v4, 0xbec6b32

    const v5, 0x5bb2c26

    if-ne v3, v5, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_12

    :goto_5
    iget-object v3, v0, Lgdv;->b:Lgdw;

    iget-object v3, v3, Lgdw;->l:Lacis;

    .line 25
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lgdv;->b:Lgdw;

    iget-object v6, v6, Lgdw;->a:Landroid/app/Activity;

    .line 26
    invoke-direct {v13, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v0, Lgdv;->b:Lgdw;

    iget-object v7, v7, Lgdw;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v14

    new-instance v15, Lajbn;

    .line 28
    invoke-direct {v15}, Lajbn;-><init>()V

    .line 29
    invoke-virtual {v15, v3}, Laciw;->a(Lacit;)V

    iget v3, v2, Larkw;->b:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lgdv;->b:Lgdw;

    iget-object v3, v3, Lgdw;->j:Lxqb;

    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgdt;

    invoke-direct {v12, v14}, Lgdt;-><init>(Landroid/app/AlertDialog;)V

    new-instance v11, Lxqa;

    iget-object v6, v3, Lxqb;->a:Laypi;

    .line 31
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lxqb;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzwy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lxqb;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lxqu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxqb;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxqe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v11

    move-object v3, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lxqa;-><init>(Landroid/content/Context;Lzwy;Lxqu;Lxqe;Landroid/view/ViewGroup;Lxpq;)V

    iget v6, v2, Larkw;->b:I

    if-ne v6, v5, :cond_e

    iget-object v5, v2, Larkw;->c:Ljava/lang/Object;

    .line 32
    check-cast v5, Lashm;

    goto :goto_6

    .line 33
    :cond_e
    sget-object v5, Lashm;->a:Lashm;

    .line 34
    :goto_6
    invoke-virtual {v3, v15, v5}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v3, v3, Lxqa;->b:Landroid/view/View;

    .line 35
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_f
    iget v3, v2, Larkw;->b:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lgdv;->b:Lgdw;

    iget-object v3, v3, Lgdw;->k:Lfej;

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgds;

    invoke-direct {v12, v14}, Lgds;-><init>(Landroid/app/AlertDialog;)V

    new-instance v5, Lfei;

    iget-object v6, v3, Lfej;->a:Laypi;

    .line 37
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lfej;->b:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lajle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lfej;->c:Laypi;

    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laiwv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfej;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnss;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lfei;-><init>(Landroid/content/Context;Lajle;Laiwv;Lnss;Landroid/view/ViewGroup;Lgds;)V

    iget v3, v2, Larkw;->b:I

    if-ne v3, v4, :cond_10

    iget-object v2, v2, Larkw;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Lapri;

    goto :goto_7

    .line 39
    :cond_10
    sget-object v2, Lapri;->a:Lapri;

    .line 40
    :goto_7
    invoke-virtual {v5, v15, v2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v2, v5, Lfei;->b:Landroid/view/View;

    .line 41
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_11
    invoke-virtual {v14}, Landroid/app/AlertDialog;->show()V

    .line 24
    :cond_12
    :goto_8
    iget-object v2, v0, Lgdv;->d:Lxrv;

    if-eqz v2, :cond_13

    .line 43
    invoke-interface {v2, v1}, Lxrv;->e(Larle;)V

    :cond_13
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->u:Lxtx;

    .line 1
    invoke-virtual {v0}, Lxtx;->a()V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->d:Landroid/content/res/Resources;

    const v1, 0x7f130674

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgdv;->b:Lgdw;

    iget-object v2, v1, Lgdw;->w:Lxtp;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0}, Lxtp;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lgdw;->s:Lypu;

    .line 5
    invoke-interface {v1, v0}, Lypu;->d(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lgdv;->d:Lxrv;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lxrv;->f()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Laswr;)V
    .locals 7

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->p:Lagda;

    .line 1
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v1

    sget-object v4, Lagci;->a:Lagci;

    iget-object v0, p0, Lgdv;->c:Lapeb;

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-interface/range {v1 .. v6}, Laghy;->a(Ljava/lang/String;Laswr;Lagci;[BI)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lgdv;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v1, v0, Lgdw;->h:Laghl;

    iget-object v2, v0, Lgdw;->g:Lyhf;

    iget-object v3, v0, Lgdw;->n:Lafsy;

    iget-object v0, v0, Lgdw;->o:Lagov;

    .line 1
    invoke-static {p1, v1, v2, v3, v0}, Lagnb;->r(ILaghl;Lyhf;Lafsy;Lagov;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgdv;->b:Lgdw;

    iget-object v0, v0, Lgdw;->i:Ljfo;

    .line 2
    invoke-virtual {v0, p1}, Ljfo;->d(I)V

    :cond_0
    return-void
.end method
