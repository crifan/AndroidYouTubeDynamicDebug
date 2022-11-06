.class public final Lnrk;
.super Lajfw;
.source "PG"

# interfaces
.implements Lfle;
.implements Lajhr;


# instance fields
.field public final a:Lzwy;

.field public final b:Lflf;

.field public final c:Lauan;

.field public final d:Lajcg;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lavdr;

.field public j:Lavdy;

.field private final k:Landroid/content/Context;

.field private final l:Lnss;

.field private final m:Lajbe;

.field private n:Landroid/content/res/Configuration;

.field private o:Laxpb;

.field private p:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lflf;Lnss;Lajjv;Lnrj;Laisl;Lnhs;Lzun;Lzxp;Lauan;)V
    .locals 0

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lnrk;->a:Lzwy;

    iput-object p3, p0, Lnrk;->b:Lflf;

    iput-object p4, p0, Lnrk;->l:Lnss;

    iput-object p11, p0, Lnrk;->c:Lauan;

    iput-object p1, p0, Lnrk;->k:Landroid/content/Context;

    new-instance p2, Lajbe;

    .line 1
    invoke-direct {p2}, Lajbe;-><init>()V

    iput-object p2, p0, Lnrk;->m:Lajbe;

    new-instance p2, Lajcg;

    .line 2
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lnrk;->d:Lajcg;

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lnrk;->e:Ljava/util/List;

    .line 4
    sget-object p3, Lauah;->b:Lanve;

    .line 5
    invoke-virtual {p11, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    iget-boolean p3, p11, Lauan;->h:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lnrk;->f:Z

    .line 6
    invoke-virtual {p5, p6}, Lajjv;->b(Lajjx;)V

    .line 7
    invoke-virtual {p5, p7}, Lajjv;->b(Lajjx;)V

    iget-object p3, p11, Lauan;->c:Lanvs;

    .line 8
    invoke-virtual {p5, p3}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lydc;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lajie;

    .line 9
    invoke-direct {p3, p0}, Lajie;-><init>(Lajic;)V

    invoke-virtual {p2, p3}, Lajcg;->mz(Lajbo;)V

    new-instance p3, Lkml;

    invoke-direct {p3}, Lkml;-><init>()V

    .line 10
    invoke-virtual {p2, p3}, Lajcg;->mz(Lajbo;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lnrk;->n:Landroid/content/res/Configuration;

    iget-object p1, p8, Lnhs;->a:Laxns;

    sget-object p2, Lngn;->r:Lngn;

    .line 12
    invoke-virtual {p1, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnrg;

    invoke-direct {p2, p0}, Lnrg;-><init>(Lnrk;)V

    .line 14
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lnrk;->o:Laxpb;

    .line 15
    invoke-static {p9}, Lgav;->M(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p11, Lauan;->d:Ljava/lang/String;

    const/16 p2, 0xc2

    .line 16
    invoke-static {p2, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p10}, Lzxp;->b()Laaat;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1, p4}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object p2, Lnrh;->a:Lnrh;

    .line 19
    invoke-virtual {p1, p2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object p2, Lngn;->s:Lngn;

    .line 20
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class p2, Lavdy;

    .line 21
    invoke-virtual {p1, p2}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 22
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lnrg;

    .line 23
    invoke-direct {p2, p0, p4}, Lnrg;-><init>(Lnrk;I)V

    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lnrk;->p:Laxpb;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnrk;->h()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnrk;->c:Lauan;

    iget-object v0, v0, Lauan;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lavdr;)V
    .locals 1

    iget-object v0, p0, Lnrk;->c:Lauan;

    iget-object v0, v0, Lauan;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lnrk;->i:Lavdr;

    iget-object p1, p0, Lnrk;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnri;

    .line 3
    invoke-interface {p2}, Lnri;->oH()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lnrk;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lnrk;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnrk;->l:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->h:Lnin;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, v1, v1}, Lnin;->g(IZ)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lnrk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnri;

    .line 3
    invoke-interface {v1}, Lnri;->oG()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lnrk;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrk;->n:Landroid/content/res/Configuration;

    .line 1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnrk;->k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrk;->c:Lauan;

    iget-boolean v0, v0, Lauan;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnrk;->m:Lajbe;

    .line 5
    invoke-virtual {v0}, Lajbe;->t()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnrk;->m:Lajbe;

    .line 3
    invoke-virtual {v0}, Lajbe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnrk;->m:Lajbe;

    iget-object v1, p0, Lnrk;->d:Lajcg;

    .line 4
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrk;->f:Z

    iput-boolean v0, p0, Lnrk;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->i:Lavdr;

    iput-object v0, p0, Lnrk;->n:Landroid/content/res/Configuration;

    iput-object v0, p0, Lnrk;->j:Lavdy;

    iget-object v1, p0, Lnrk;->o:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnrk;->o:Laxpb;

    :cond_0
    iget-object v1, p0, Lnrk;->p:Laxpb;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnrk;->p:Laxpb;

    :cond_1
    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lnrk;->m:Lajbe;

    return-object v0
.end method

.method public final lE(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lnrk;->n:Landroid/content/res/Configuration;

    .line 1
    invoke-virtual {p0}, Lnrk;->h()V

    return-void
.end method

.method public final lx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnrk;->c:Lauan;

    iget-object v0, v0, Lauan;->f:Ljava/lang/String;

    return-object v0
.end method
