.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;
.implements Lnlh;
.implements Lipw;
.implements Lnim;
.implements Lydl;


# instance fields
.field private final A:Lnkj;

.field public final a:Lydi;

.field public final b:Laddc;

.field public final c:Laypi;

.field public final d:Lipe;

.field public final e:Liqe;

.field public final f:Lipn;

.field public final g:Lipv;

.field public final h:Lfvc;

.field public final i:Lnss;

.field public final j:Lnli;

.field public final k:Laypi;

.field public final l:Laype;

.field public final m:Laxod;

.field public n:I

.field public o:Liov;

.field public p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Z

.field public t:Lipk;

.field public u:Lipl;

.field public v:Lipv;

.field private final w:Landroid/content/Context;

.field private final x:Liqd;

.field private final y:Lmxv;

.field private final z:Lflq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laddc;Laypi;Lipe;Liqd;Lmxv;Lflq;Liqe;Lipn;Lipv;Lfvc;Lnss;Lnkj;Lnli;Laypi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v3

    iput-object v3, v0, Lipm;->l:Laype;

    sget-object v4, Lifr;->s:Lifr;

    .line 2
    invoke-virtual {v3, v4}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v3

    iput-object v3, v0, Lipm;->m:Laxod;

    iput-object v1, v0, Lipm;->w:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lipm;->a:Lydi;

    move-object v3, p3

    iput-object v3, v0, Lipm;->b:Laddc;

    move-object v3, p4

    iput-object v3, v0, Lipm;->c:Laypi;

    move-object v3, p5

    iput-object v3, v0, Lipm;->d:Lipe;

    move-object v3, p6

    iput-object v3, v0, Lipm;->x:Liqd;

    move-object v3, p7

    iput-object v3, v0, Lipm;->y:Lmxv;

    iput-object v2, v0, Lipm;->z:Lflq;

    move-object v3, p9

    iput-object v3, v0, Lipm;->e:Liqe;

    move-object v3, p10

    iput-object v3, v0, Lipm;->f:Lipn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lipm;->g:Lipv;

    move-object/from16 v3, p12

    iput-object v3, v0, Lipm;->h:Lfvc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lipm;->i:Lnss;

    move-object/from16 v3, p14

    iput-object v3, v0, Lipm;->A:Lnkj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lipm;->j:Lnli;

    move-object/from16 v3, p16

    iput-object v3, v0, Lipm;->k:Laypi;

    .line 3
    sget-object v3, Lflp;->c:Lflp;

    const v4, 0x7f06039d

    .line 4
    invoke-static {p1, v4}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-interface {p8, v3, v1}, Lflq;->b(Lflp;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lipm;->b:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->j:Lnli;

    .line 2
    invoke-virtual {v0}, Lnli;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lipm;->y:Lmxv;

    iget-object v2, p0, Lipm;->q:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 4
    invoke-interface {v1, v0, v2}, Lmxv;->d(ZI)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lipm;->w:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708c0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g(II)I

    move-result v1

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i()V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l(IZ)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lipm;->i:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0dd5

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lipm;->z:Lflq;

    .line 1
    sget-object v1, Lflp;->c:Lflp;

    invoke-interface {v0, v1, p1}, Lflq;->a(Lflp;F)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lipm;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()Lipx;

    move-result-object v0

    invoke-virtual {v0}, Lipx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Ladak;

    .line 2
    sget-object p1, Ladak;->c:Ladak;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lipm;->pf()V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Ladak;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final pc(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lipm;->b:Laddc;

    .line 1
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ladcv;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lipm;->A:Lnkj;

    iget-boolean v0, p1, Lnkj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnkj;->e:Ladlv;

    iget-object v0, v0, Ladlv;->i:Ladll;

    iget v0, v0, Ladll;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lnkj;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->a()V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lnkj;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1304a9

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1304a8

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lnki;

    invoke-direct {v2, p1, v1}, Lnki;-><init>(Lnkj;I)V

    const v1, 0x7f1304a7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnki;

    invoke-direct {v1, p1}, Lnki;-><init>(Lnkj;)V

    const p1, 0x7f130197

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lipm;->b()V

    return-void
.end method

.method public final pf()V
    .locals 1

    iget-object v0, p0, Lipm;->x:Liqd;

    .line 1
    invoke-interface {v0}, Liqd;->pf()V

    return-void
.end method

.method public final ph(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lipm;->h()Z

    move-result v0

    iget-object v1, p0, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c()V

    iget-object v1, p0, Lipm;->x:Liqd;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    .line 3
    invoke-interface {v1, p1}, Liqd;->ph(Z)V

    return-void
.end method
