.class public abstract Libn;
.super Legv;
.source "PG"

# interfaces
.implements Liba;
.implements Liai;


# instance fields
.field public A:Lydi;

.field public B:Laxns;

.field public C:Lzun;

.field public D:Lajib;

.field public E:Laypi;

.field public F:Lacit;

.field public G:Lajiq;

.field public H:Lafdd;

.field public I:Lajnl;

.field public J:Lajca;

.field public K:Lajkl;

.field public L:Lafdc;

.field public M:Lajnp;

.field public final N:Libo;

.field public O:Z

.field public P:Z

.field final Q:Libl;

.field R:Lajjk;

.field private final h:Laxpe;

.field public y:Lsuc;

.field public z:Lypu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legv;-><init>()V

    new-instance v0, Libo;

    .line 2
    invoke-direct {v0, p0}, Libo;-><init>(Ldx;)V

    iput-object v0, p0, Libn;->N:Libo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libn;->O:Z

    iput-boolean v0, p0, Libn;->P:Z

    new-instance v0, Libl;

    .line 3
    invoke-direct {v0, p0}, Libl;-><init>(Libn;)V

    iput-object v0, p0, Libn;->Q:Libl;

    new-instance v0, Laxpe;

    .line 4
    invoke-direct {v0}, Laxpe;-><init>()V

    iput-object v0, p0, Libn;->h:Laxpe;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    iget-object v0, p0, Libn;->C:Lzun;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->c:Laryn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laryn;->a:Laryn;

    :cond_0
    iget-boolean v0, v0, Laryn;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    iget-boolean v0, p0, Libn;->O:Z

    return v0
.end method

.method public final i(Larzc;)Laxnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Libn;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lajnl;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Libi;

    .line 3
    invoke-direct {v0, p0, p1}, Libi;-><init>(Libn;Larzc;)V

    invoke-static {v0}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Libn;->w(Larzc;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public nV()Lacit;
    .locals 1

    iget-object v0, p0, Libn;->F:Lacit;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libn;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a()I

    move-result v0

    const v1, 0x7f0b0874

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Libn;->N:Libo;

    .line 2
    invoke-virtual {v0}, Libo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libn;->N:Libo;

    .line 3
    invoke-virtual {v0}, Lakay;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Libn;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Libh;

    .line 5
    invoke-direct {v0, p0}, Libh;-><init>(Libn;)V

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130918

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130915

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130917

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130916

    sget-object v2, Lgsi;->c:Lgsi;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Libe;->a:Libe;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Libn;->x()V

    return-void

    :cond_2
    iget-object v0, p0, Libn;->Q:Libl;

    .line 14
    invoke-virtual {v0}, Libl;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Legv;->onDestroy()V

    iget-object v0, p0, Libn;->h:Laxpe;

    .line 2
    invoke-virtual {v0}, Laxpe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Libn;->h:Laxpe;

    .line 3
    invoke-virtual {v0}, Laxpe;->qq()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Libn;->M:Lajnp;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajnp;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Legv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract p()Lalwo;
.end method

.method public abstract s()V
.end method

.method public abstract u(Lanuy;)V
.end method

.method public final w(Larzc;)Laxnm;
    .locals 2

    new-instance v0, Libi;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Libi;-><init>(Libn;Larzc;I)V

    invoke-static {v0}, Laxnm;->j(Laxno;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Libn;->N:Libo;

    .line 1
    invoke-virtual {v0}, Libo;->a()V

    .line 2
    invoke-virtual {p0}, Libn;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Libn;->finishAndRemoveTask()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Libn;->finish()V

    return-void
.end method

.method protected final y(Laacd;Larbb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v2, v0, Libn;->R:Lajjk;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f0b0c22

    .line 2
    invoke-virtual {v0, v2}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v2, v0, Libn;->K:Lajkl;

    sget-object v4, Laaib;->n:Laaib;

    iget-object v5, v0, Libn;->F:Lacit;

    .line 6
    invoke-interface {v2, v4, v5}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v11

    iget-object v2, v0, Libn;->D:Lajib;

    .line 7
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v14

    new-instance v2, Lajbw;

    iget-object v4, v0, Libn;->E:Laypi;

    .line 8
    invoke-direct {v2, v4}, Lajbw;-><init>(Laypi;)V

    const-class v4, Laseb;

    invoke-interface {v14, v4, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v2, Lajjk;

    const/4 v5, 0x0

    iget-object v7, v0, Libn;->J:Lajca;

    iget-object v8, v0, Libn;->G:Lajiq;

    sget-object v9, Laaib;->n:Laaib;

    iget-object v10, v0, Libn;->A:Lydi;

    iget-object v12, v0, Libn;->z:Lypu;

    iget-object v13, v0, Libn;->F:Lacit;

    sget-object v15, Lajkc;->Iy:Lajkc;

    sget-object v16, Lajjm;->d:Lajjm;

    iget-object v4, v0, Libn;->C:Lzun;

    iget-object v3, v0, Libn;->B:Laxns;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v18, v3

    .line 9
    invoke-direct/range {v4 .. v18}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    iput-object v2, v0, Libn;->R:Lajjk;

    .line 10
    invoke-virtual {v2}, Lajfu;->c()V

    :cond_0
    iget-object v2, v0, Libn;->R:Lajjk;

    .line 11
    invoke-virtual {v2}, Lajfu;->h()V

    iget-object v2, v0, Libn;->R:Lajjk;

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v3}, Lajfu;->K(Laacd;)V

    iget v2, v1, Larbb;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Libn;->p()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Laujh;->a:Laujh;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    sget-object v4, Lavqq;->a:Lavqq;

    .line 17
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    iget-object v5, v5, Libm;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lavqq;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    iput v7, v6, Lavqq;->c:I

    iput-object v5, v6, Lavqq;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Laujh;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavqq;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laujh;->c:Lavqq;

    iget v4, v5, Laujh;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Laujh;->b:I

    .line 23
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libm;

    iget-object v2, v2, Libm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v4, Laujh;

    iget v5, v4, Laujh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laujh;->b:I

    iput-object v2, v4, Laujh;->d:Ljava/lang/String;

    iget-object v2, v0, Libn;->y:Lsuc;

    iget-object v4, v1, Larbb;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laujh;

    invoke-virtual {v3}, Lanti;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lsuc;->b(Ljava/lang/String;[B)V

    :cond_1
    iget v2, v1, Larbb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Larbb;->c:Ljava/lang/String;

    iget-object v2, v0, Libn;->y:Lsuc;

    .line 26
    invoke-interface {v2, v1}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v1

    sget-object v2, Lida;->b:Lida;

    .line 27
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v2, Lftx;->r:Lftx;

    .line 28
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    sget-object v2, Lftx;->s:Lftx;

    .line 29
    invoke-virtual {v1, v2}, Laxod;->H(Laxpz;)Laxod;

    move-result-object v1

    iget-object v2, v0, Libn;->h:Laxpe;

    .line 30
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v3, Libk;

    invoke-direct {v3, v0}, Libk;-><init>(Libn;)V

    .line 31
    invoke-virtual {v1, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Laxpe;->a(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libn;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Libn;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {p0}, Libn;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method
