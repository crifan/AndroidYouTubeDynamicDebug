.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lhzz;

.field public final d:Lapeb;

.field public final e:Lacit;

.field public final f:Lauyc;

.field public final g:Lajcg;

.field public h:Ljava/lang/String;

.field private final i:Lajca;

.field private final j:Lajib;

.field private final k:Lache;

.field private final l:Lywb;

.field private final m:Landroid/support/v7/widget/RecyclerView;

.field private final n:Landroid/os/Handler;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajca;Lajib;Lzwy;Lache;Lywb;Lhzz;Landroid/support/v7/widget/RecyclerView;Lapeb;Lacit;Lauyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liaa;->n:Landroid/os/Handler;

    iput-object p1, p0, Liaa;->a:Landroid/content/Context;

    iput-object p2, p0, Liaa;->i:Lajca;

    iput-object p3, p0, Liaa;->j:Lajib;

    iput-object p4, p0, Liaa;->b:Lzwy;

    iput-object p5, p0, Liaa;->k:Lache;

    iput-object p6, p0, Liaa;->l:Lywb;

    iput-object p7, p0, Liaa;->c:Lhzz;

    iput-object p8, p0, Liaa;->m:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Liaa;->d:Lapeb;

    iput-object p10, p0, Liaa;->e:Lacit;

    iput-object p11, p0, Liaa;->f:Lauyc;

    new-instance p4, Lhzx;

    .line 2
    invoke-direct {p4}, Lhzx;-><init>()V

    new-instance p5, Lhzv;

    .line 3
    invoke-direct {p5, p0}, Lhzv;-><init>(Liaa;)V

    new-instance p6, Lhzu;

    .line 4
    invoke-direct {p6, p0, p5}, Lhzu;-><init>(Liaa;Lhzv;)V

    invoke-virtual {p4, p6}, Lajcg;->mz(Lajbo;)V

    .line 5
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lxx;->q(Z)V

    .line 7
    invoke-virtual {p2, p4}, Lajbz;->h(Lajah;)V

    iput-object p4, p0, Liaa;->g:Lajcg;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0710f3

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p8, p3, p1, p3, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 11
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 14
    invoke-virtual {p8, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 15
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lauyb;)Lauyd;
    .locals 3

    .line 1
    invoke-static {}, Lauyf;->a()Lauyd;

    move-result-object v0

    iget-object v1, p0, Liaa;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lauyd;->instance:Lanvg;

    .line 3
    check-cast v2, Lauyf;

    invoke-static {v2, v1}, Lauyf;->e(Lauyf;Ljava/lang/String;)V

    iget-object v1, p0, Liaa;->f:Lauyc;

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

.method public final b(Lauyf;)V
    .locals 3

    iget-object v0, p0, Liaa;->k:Lache;

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

.method public final c(Lauyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liaa;->a(Lauyb;)Lauyd;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauyf;

    invoke-virtual {p0, p1}, Liaa;->b(Lauyf;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Liaa;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liaa;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liaa;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Liaa;->n:Landroid/os/Handler;

    new-instance v1, Lhzw;

    .line 3
    invoke-direct {v1, p0, p1}, Lhzw;-><init>(Liaa;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lauyb;->f:Lauyb;

    invoke-virtual {p0, p1}, Liaa;->c(Lauyb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liaa;->l:Lywb;

    const/16 v1, 0x10

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaa;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lauyb;->b:Lauyb;

    invoke-virtual {p0, v0}, Liaa;->c(Lauyb;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lauyb;->c:Lauyb;

    invoke-virtual {p0, v0}, Liaa;->c(Lauyb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liaa;->h:Ljava/lang/String;

    iget-object v1, p0, Liaa;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
