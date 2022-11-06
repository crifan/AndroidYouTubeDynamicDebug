.class public final Lajbz;
.super Lxx;
.source "PG"

# interfaces
.implements Lajbr;
.implements Lajag;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lzun;

.field public f:Lajah;

.field private final g:Lajbv;

.field private final h:Laizx;

.field private final i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lajbv;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lajbz;-><init>(Lajbv;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private constructor <init>(Lajbv;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lxx;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbz;->g:Lajbv;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lajbz;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Laizx;

    .line 15
    invoke-direct {p1}, Laizx;-><init>()V

    iput-object p1, p0, Lajbz;->h:Laizx;

    sget-object p1, Lajam;->a:Lajam;

    iput-object p1, p0, Lajbz;->f:Lajah;

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajbz;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lajce;Lajbv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lajbz;-><init>(Lajbv;)V

    new-instance p2, Lajby;

    .line 18
    invoke-direct {p2, p1}, Lajby;-><init>(Lajce;)V

    invoke-virtual {p0, p2}, Lajbz;->g(Lajbq;)V

    return-void
.end method

.method public constructor <init>(Lajce;Lajbv;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p3}, Lajbz;-><init>(Lajbv;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lajby;

    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p1, p3}, Lajby;-><init>(Lajce;I)V

    invoke-virtual {p0, p2}, Lajbz;->g(Lajbq;)V

    return-void
.end method

.method public constructor <init>(Lgvy;Lgvw;Laypi;Lhcn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajbz;-><init>(Lajbv;)V

    new-instance p1, Lajcg;

    .line 2
    invoke-direct {p1}, Lajcg;-><init>()V

    new-instance v0, Lguh;

    invoke-direct {v0}, Lguh;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    new-instance v0, Lajbe;

    .line 4
    invoke-direct {v0}, Lajbe;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lajbe;->m(Lajah;)V

    .line 6
    invoke-virtual {v0, p2}, Lajbe;->m(Lajah;)V

    iget-object p1, p4, Lhcn;->a:Lzun;

    .line 7
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->z:Latxx;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Latxx;->a:Latxx;

    :cond_0
    iget-boolean p1, p1, Latxx;->B:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajah;

    invoke-virtual {v0, p1}, Lajbe;->m(Lajah;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lajbz;->h(Lajah;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lajbz;->f:Lajah;

    .line 1
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lajbz;->g:Lajbv;

    .line 2
    invoke-interface {v0, p1}, Lajbv;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx;->m(II)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 1
    invoke-virtual {p0, v1, v2}, Lxx;->nZ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajbz;->w(Landroid/view/ViewGroup;I)Lajbu;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lajbq;)V
    .locals 1

    iget-object v0, p0, Lajbz;->d:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajbz;->f:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lajah;)V
    .locals 1

    iget-object v0, p0, Lajbz;->f:Lajah;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p0}, Lajah;->oY(Lajag;)V

    iput-object p1, p0, Lajbz;->f:Lajah;

    .line 3
    invoke-interface {p1, p0}, Lajah;->lV(Lajag;)V

    .line 4
    invoke-virtual {p0}, Lxx;->mk()V

    return-void
.end method

.method public final i(Lajbq;)V
    .locals 1

    iget-object v0, p0, Lajbz;->d:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mi(I)J
    .locals 2

    iget-object v0, p0, Lajbz;->f:Lajah;

    .line 1
    invoke-interface {v0, p1}, Lajah;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 0

    .line 1
    check-cast p1, Lajbu;

    invoke-virtual {p0, p1, p2}, Lajbz;->x(Lajbu;I)V

    return-void
.end method

.method public final oV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx;->mk()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx;->oa(II)V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx;->l(II)V

    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 0

    .line 1
    check-cast p1, Lajbu;

    invoke-virtual {p0, p1}, Lajbz;->y(Lajbu;)V

    return-void
.end method

.method public final rV(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lajbz;->h:Laizx;

    .line 1
    invoke-virtual {v0, p1}, Laizx;->b(Lajbo;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lajbu;
    .locals 3

    .line 1
    new-instance v0, Lajbu;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Lajan;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lajan;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lajbz;->g:Lajbv;

    .line 3
    invoke-interface {v1, p2, p1}, Lajbv;->e(ILandroid/view/ViewGroup;)Lajbp;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, v1, p2}, Lalgg;->p(Landroid/view/View;Lajbp;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lajbz;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_1
    invoke-direct {v0, v1}, Lajbu;-><init>(Lajbp;)V

    return-object v0
.end method

.method public final x(Lajbu;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lajbu;->t:Lajbp;

    .line 2
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lajbn;

    .line 4
    invoke-direct {v1}, Lajbn;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lajbn;->h()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lajbz;->h:Laizx;

    iget-object v2, p0, Lajbz;->f:Lajah;

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Laizx;->a(Lajbn;Lajah;I)V

    iget-object v0, p0, Lajbz;->f:Lajah;

    .line 9
    invoke-interface {v0, v1, p2}, Lajah;->mA(Lajbn;I)V

    .line 10
    invoke-virtual {p0, p2}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 11
    instance-of v0, p1, Lajcf;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lajcf;

    iget-object v2, p0, Lajbz;->e:Lzun;

    iput-object v2, v0, Lajcf;->w:Lzun;

    .line 13
    invoke-virtual {v0, v1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lajbz;->d:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbq;

    .line 16
    invoke-interface {v1, p1, p2}, Lajbq;->m(Lajbp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final y(Lajbu;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajbu;->a:Landroid/view/View;

    iget-object v0, p0, Lajbz;->g:Lajbv;

    .line 2
    invoke-static {p1, v0}, Lalgg;->l(Landroid/view/View;Lajbv;)V

    return-void
.end method
