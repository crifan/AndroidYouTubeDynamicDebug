.class public final Lafcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafci;

.field public final c:Lacit;

.field public final d:Lauyc;

.field public final e:Lajcg;

.field public f:Ljava/lang/String;

.field public final g:Lafcq;

.field private final h:Lajca;

.field private final i:Lajib;

.field private final j:Lache;

.field private final k:Lywb;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/os/Handler;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajca;Lajib;Lache;Lywb;Lafcq;Landroid/content/Context;Lafci;Landroid/support/v7/widget/RecyclerView;Lacit;Lauyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lafcn;->m:Landroid/os/Handler;

    iput-object p5, p0, Lafcn;->g:Lafcq;

    iput-object p6, p0, Lafcn;->a:Landroid/content/Context;

    iput-object p1, p0, Lafcn;->h:Lajca;

    iput-object p2, p0, Lafcn;->i:Lajib;

    iput-object p3, p0, Lafcn;->j:Lache;

    iput-object p4, p0, Lafcn;->k:Lywb;

    iput-object p7, p0, Lafcn;->b:Lafci;

    iput-object p8, p0, Lafcn;->l:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Lafcn;->c:Lacit;

    iput-object p10, p0, Lafcn;->d:Lauyc;

    new-instance p3, Lafcl;

    .line 2
    invoke-direct {p3}, Lafcl;-><init>()V

    new-instance p4, Lafcj;

    .line 3
    invoke-direct {p4, p0}, Lafcj;-><init>(Lafcn;)V

    invoke-virtual {p3, p4}, Lajcg;->mz(Lajbo;)V

    .line 4
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lxx;->q(Z)V

    .line 6
    invoke-virtual {p1, p3}, Lajbz;->h(Lajah;)V

    iput-object p3, p0, Lafcn;->e:Lajcg;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0710f3

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p8, p3, p2, p3, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 10
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p8, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    .line 12
    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 13
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private final j(Lauyb;)Lauyd;
    .locals 3

    .line 1
    invoke-static {}, Lauyf;->a()Lauyd;

    move-result-object v0

    iget-object v1, p0, Lafcn;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauyd;->instance:Lanvg;

    .line 3
    check-cast v2, Lauyf;

    invoke-static {v2, v1}, Lauyf;->e(Lauyf;Ljava/lang/String;)V

    iget-object v1, p0, Lafcn;->d:Lauyc;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauyd;->instance:Lanvg;

    .line 5
    check-cast v2, Lauyf;

    invoke-static {v2, v1}, Lauyf;->c(Lauyf;Lauyc;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lauyd;->instance:Lanvg;

    .line 7
    check-cast v1, Lauyf;

    invoke-static {v1, p1}, Lauyf;->f(Lauyf;Lauyb;)V

    return-object v0
.end method

.method private final k(Lauyf;)V
    .locals 3

    iget-object v0, p0, Lafcn;->j:Lache;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->by(Laqvb;Lauyf;)V

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 3
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lafcf;
    .locals 2

    new-instance v0, Lafch;

    iget-object v1, p0, Lafcn;->e:Lajcg;

    .line 1
    invoke-virtual {v1, p1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauyg;

    invoke-direct {v0, p1}, Lafch;-><init>(Lauyg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lafcn;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafcn;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lafcn;->m:Landroid/os/Handler;

    new-instance v1, Lafck;

    .line 3
    invoke-direct {v1, p0, p1}, Lafck;-><init>(Lafcn;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lauyb;->f:Lauyb;

    invoke-virtual {p0, p1}, Lafcn;->i(Lauyb;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lauyb;->d:Lauyb;

    .line 2
    invoke-direct {p0, v0}, Lafcn;->j(Lauyb;)Lauyd;

    move-result-object v0

    .line 3
    sget-object v1, Lauye;->a:Lauye;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lauye;

    iget v3, v2, Lauye;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lauye;->b:I

    iput p1, v2, Lauye;->c:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lauyd;->instance:Lanvg;

    .line 7
    check-cast p1, Lauyf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauye;

    invoke-static {p1, v1}, Lauyf;->d(Lauyf;Lauye;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauyf;

    .line 1
    invoke-direct {p0, p1}, Lafcn;->k(Lauyf;)V

    return-void
.end method

.method public final d(Lafci;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lafcn;->k:Lywb;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafcn;->n:Ljava/lang/String;

    .line 2
    sget-object v0, Lauyb;->b:Lauyb;

    invoke-virtual {p0, v0}, Lafcn;->i(Lauyb;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lauyb;->c:Lauyb;

    invoke-virtual {p0, v0}, Lafcn;->i(Lauyb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafcn;->f:Ljava/lang/String;

    iget-object v1, p0, Lafcn;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lauyb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafcn;->j(Lauyb;)Lauyd;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauyf;

    invoke-direct {p0, p1}, Lafcn;->k(Lauyf;)V

    return-void
.end method
