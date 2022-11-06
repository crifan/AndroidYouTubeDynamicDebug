.class public final Lndq;
.super Lajha;
.source "PG"

# interfaces
.implements Lnbp;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:Z

.field private final d:Lndu;


# direct methods
.method public constructor <init>(Laaib;Lydi;Lypu;Lacit;Lndu;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lajha;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    iput-object p5, p0, Lndq;->d:Lndu;

    .line 2
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->y:Lapeo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean p1, p1, Lapeo;->i:Z

    iput-boolean p1, p0, Lndq;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndq;->f()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lndq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndq;->d:Lndu;

    .line 1
    invoke-virtual {v0}, Lncs;->p()V

    iget-object v0, p0, Lndq;->d:Lndu;

    .line 2
    invoke-virtual {v0}, Lndu;->q()V

    .line 3
    invoke-virtual {p0}, Lajha;->W()V

    .line 4
    invoke-virtual {p0}, Lajha;->A()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lndq;->d:Lndu;

    .line 1
    invoke-virtual {v0}, Lncs;->o()V

    iget-object v0, p0, Lndq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lndq;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpj;

    iget v2, v1, Larpj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lndq;->b:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Larpj;->f:Lauku;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lauku;->a:Lauku;

    :cond_1
    iget-object v2, p0, Lndq;->d:Lndu;

    iget v3, v1, Lauku;->c:I

    add-int/lit16 v3, v3, -0x1f4

    iput v3, v2, Lndu;->t:I

    .line 4
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v2

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 5
    invoke-virtual {p0, v2, v2, v3}, Lajha;->ac(Ljava/lang/Object;Laipy;Ljava/util/Timer;)V

    .line 6
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lajha;->lt(Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 5

    .line 1
    check-cast p1, Lattj;

    if-eqz p1, :cond_8

    .line 2
    sget-object v0, Laipx;->e:Laipx;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lndq;->d:Lndu;

    iget-boolean v0, p2, Lndu;->r:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lattj;->n:Lattf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lattf;->a:Lattf;

    :cond_0
    iget-object v0, v0, Lattf;->c:Latqd;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, v0, Laotl;->p:Lapeb;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->prependNewerCommentsCommand:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PrependNewerCommentsCommandOuterClass$PrependNewerCommentsCommand;->b:Lanvs;

    iput-object v1, p2, Lndu;->q:Ljava/util/List;

    iget-object v1, p2, Lndu;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p2, Lndu;->s:Z

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, v0, Laotl;->i:Laqed;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, p2, Lndu;->j:Lalwo;

    new-instance v1, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 13
    invoke-direct {v1, v0}, Laciq;-><init>(Lantz;)V

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p2, Lndu;->l:Lalwo;

    iget-object v0, p2, Lndu;->l:Lalwo;

    .line 14
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lndu;->k:Lacit;

    iget-object v1, p2, Lndu;->l:Lalwo;

    .line 15
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjx;

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_4
    const-string v0, ""

    .line 16
    invoke-virtual {p2, v0}, Lncs;->n(Ljava/lang/String;)V

    iget-object v0, p2, Lndu;->n:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    new-instance v0, Ljava/util/Timer;

    .line 18
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p2, Lndu;->n:Ljava/util/Timer;

    iget-object v0, p2, Lndu;->n:Ljava/util/Timer;

    new-instance v1, Lndt;

    .line 19
    invoke-direct {v1, p2}, Lndt;-><init>(Lndu;)V

    iget p2, p2, Lndu;->t:I

    int-to-long v3, p2

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    iget-object p2, p1, Lattj;->d:Lanvs;

    .line 21
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-le p2, v2, :cond_8

    iget-object p2, p1, Lattj;->d:Lanvs;

    .line 22
    invoke-interface {p2, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lattm;

    iget p2, p2, Lattm;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 23
    invoke-interface {p1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattm;

    iget-object p1, p1, Lattm;->j:Larph;

    if-nez p1, :cond_7

    .line 24
    sget-object p1, Larph;->a:Larph;

    :cond_7
    iget-object p1, p1, Larph;->f:Lanvs;

    iput-object p1, p0, Lndq;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lndq;->i(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lattj;->b:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattj;

    return-object p1
.end method

.method public final oN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndq;->f()V

    return-void
.end method

.method public final oO()V
    .locals 2

    iget-boolean v0, p0, Lndq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndq;->d:Lndu;

    .line 1
    invoke-virtual {v0}, Lncs;->p()V

    iget-object v0, p0, Lndq;->d:Lndu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lndu;->r:Z

    .line 2
    invoke-virtual {v0}, Lndu;->q()V

    .line 3
    invoke-virtual {p0}, Lajha;->W()V

    .line 4
    invoke-virtual {p0}, Lajha;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lndq;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
