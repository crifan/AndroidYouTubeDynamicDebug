.class public Lazx;
.super Lpb;
.source "PG"


# instance fields
.field private final a:Lbcf;

.field private final b:Lazv;

.field private c:Landroid/widget/TextView;

.field private d:Lbbq;

.field private e:Ljava/util/ArrayList;

.field private f:Lazw;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lazx;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lky;->v(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lky;->q(Landroid/content/Context;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p2}, Lpb;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, Lbbq;->a:Lbbq;

    iput-object p1, p0, Lazx;->d:Lbbq;

    new-instance p1, Lazu;

    .line 5
    invoke-direct {p1, p0}, Lazu;-><init>(Lazx;)V

    iput-object p1, p0, Lazx;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lazx;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbcf;->b(Landroid/content/Context;)Lbcf;

    move-result-object p1

    iput-object p1, p0, Lazx;->a:Lbcf;

    new-instance p1, Lazv;

    .line 8
    invoke-direct {p1, p0}, Lazv;-><init>(Lazx;)V

    iput-object p1, p0, Lazx;->b:Lazv;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    invoke-virtual {p0, v0}, Lazx;->i(Lbce;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lazx;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, v0}, Lazx;->a(Ljava/util/List;)V

    sget-object v1, Lwm;->a:Lwm;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lazx;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lazx;->h(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, Lazx;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lazx;->j:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lazx;->i:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final f(Lbbq;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lazx;->d:Lbbq;

    .line 2
    invoke-virtual {v0, p1}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lazx;->d:Lbbq;

    iget-boolean v0, p0, Lazx;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->a:Lbcf;

    iget-object v1, p0, Lazx;->b:Lazv;

    .line 3
    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    iget-object v0, p0, Lazx;->a:Lbcf;

    iget-object v1, p0, Lazx;->b:Lazv;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lbcf;->q(Lbbq;Lkz;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lazx;->b()V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lazx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lky;->x(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method final h(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lazx;->i:J

    iget-object v0, p0, Lazx;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lazx;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lazx;->f:Lazw;

    .line 4
    invoke-virtual {p1}, Lazw;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lbce;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbce;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbce;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazx;->d:Lbbq;

    .line 2
    invoke-virtual {p1, v0}, Lbce;->n(Lbbq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpb;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazx;->h:Z

    iget-object v1, p0, Lazx;->a:Lbcf;

    iget-object v2, p0, Lazx;->d:Lbbq;

    iget-object v3, p0, Lazx;->b:Lazv;

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lbcf;->q(Lbbq;Lkz;I)V

    .line 3
    invoke-virtual {p0}, Lazx;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e035c

    .line 2
    invoke-virtual {p0, p1}, Lpb;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazx;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lazw;

    invoke-virtual {p0}, Lazx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lazx;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lazw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lazx;->f:Lazw;

    const p1, 0x7f0b0958

    .line 5
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lazx;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lazx;->f:Lazw;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lazx;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lazx;->f:Lazw;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lazx;->g:Landroid/widget/ListView;

    const v0, 0x1020004

    .line 8
    invoke-virtual {p0, v0}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f0b095d

    .line 9
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lazx;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lazx;->g()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazx;->h:Z

    iget-object v0, p0, Lazx;->a:Lbcf;

    iget-object v1, p0, Lazx;->b:Lazv;

    .line 1
    invoke-virtual {v0, v1}, Lbcf;->r(Lkz;)V

    iget-object v0, p0, Lazx;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-super {p0}, Lpb;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lazx;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lazx;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
