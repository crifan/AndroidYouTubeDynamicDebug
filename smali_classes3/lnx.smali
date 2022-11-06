.class public final Llnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field public a:Layox;

.field private final b:Landroid/view/ViewGroup;

.field private c:Laoxv;

.field private d:Z

.field private e:Laacd;

.field private f:Lacit;

.field private g:Lajjz;

.field private final h:Lajbv;

.field private i:Laxpb;

.field private j:Lefx;


# direct methods
.method public constructor <init>(Lajbv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llnx;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Llnx;->h:Lajbv;

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Llnx;->a:Layox;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llnx;->c:Laoxv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llnx;->f:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laoxv;->g:Lantz;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final b()Lajkg;
    .locals 5

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Llnw;

    iget-object v1, p0, Llnx;->e:Laacd;

    iget-object v2, p0, Llnx;->j:Lefx;

    new-instance v3, Lefw;

    iget-object v4, v2, Lefx;->e:Lalwo;

    iget-object v2, v2, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {v2}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v2

    .line 2
    invoke-direct {v3, v4, v2}, Lefw;-><init>(Lalwo;Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {v0, v1, v3}, Llnw;-><init>(Laacd;Lajkg;)V

    return-object v0
.end method

.method public final c()Laxod;
    .locals 1

    iget-object v0, p0, Llnx;->a:Layox;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llnx;->j:Lefx;

    iget-object v2, v0, Lefx;->e:Lalwo;

    .line 1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lefx;->e:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lefx;->f:Laoxv;

    iget-object v3, v3, Laoxv;->e:Lanvs;

    .line 3
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, v0, Lefx;->f:Laoxv;

    iget-object v3, v3, Laoxv;->e:Lanvs;

    .line 4
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxw;

    iget v3, v3, Laoxw;->b:I

    const v4, 0x2e3a99d

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lefx;->f:Laoxv;

    iget-object v3, v3, Laoxv;->e:Lanvs;

    .line 5
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxw;

    iget v5, v3, Laoxw;->b:I

    if-ne v5, v4, :cond_2

    iget-object v3, v3, Laoxw;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Laoxs;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Laoxs;->a:Laoxs;

    .line 6
    :goto_0
    iget v3, v3, Laoxs;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5

    iget-object v0, v0, Lefx;->f:Laoxv;

    iget-object v0, v0, Laoxv;->e:Lanvs;

    .line 8
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxw;

    iget v1, v0, Laoxw;->b:I

    if-ne v1, v4, :cond_3

    iget-object v0, v0, Laoxw;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Laoxs;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Laoxs;->a:Laoxs;

    .line 9
    :goto_1
    iget-object v0, v0, Laoxs;->j:Laqed;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnx;->f()V

    iget-object v0, p0, Llnx;->a:Layox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Layox;->si()V

    const/4 v0, 0x0

    iput-object v0, p0, Llnx;->a:Layox;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llnx;->c:Laoxv;

    iput-object v0, p0, Llnx;->e:Laacd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llnx;->d:Z

    iget-object v1, p0, Llnx;->j:Lefx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llnx;->b:Landroid/view/ViewGroup;

    iget-object v1, v1, Lefx;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Llnx;->j:Lefx;

    :cond_0
    iget-object v1, p0, Llnx;->i:Laxpb;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Llnx;->i:Laxpb;

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llnx;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnx;->j:Lefx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lefx;->e:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llnx;->c:Laoxv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Llnx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llnx;->j:Lefx;

    .line 2
    invoke-virtual {v0}, Lefx;->j()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Laacd;Lajjz;Lacit;)Z
    .locals 3

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Llnb;->g(Laacd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llnx;->f()V

    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llnx;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llnx;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llnx;->i()Z

    move-result v0

    iput-boolean v2, p0, Llnx;->d:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llnx;->l(Laacd;Lajjz;Lacit;)V

    invoke-virtual {p0}, Llnx;->i()Z

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final l(Laacd;Lajjz;Lacit;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llnx;->d:Z

    iput-object p3, p0, Llnx;->f:Lacit;

    iput-object p2, p0, Llnx;->g:Lajjz;

    iput-object p1, p0, Llnx;->e:Laacd;

    .line 1
    invoke-static {p1}, Llnb;->g(Laacd;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p1, Laacd;->a:Lattj;

    iget-object p1, p1, Lattj;->g:Latti;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Latti;->a:Latti;

    :cond_1
    iget p2, p1, Latti;->b:I

    const p3, 0xf459e50

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Latti;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lasqp;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lasqp;->a:Lasqp;

    .line 3
    :goto_0
    iget-object p1, p1, Lasqp;->c:Latqd;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Lanve;

    .line 7
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxv;

    .line 1
    :goto_1
    iput-object p1, p0, Llnx;->c:Laoxv;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Llnx;->j:Lefx;

    if-nez p2, :cond_5

    iget-object p2, p0, Llnx;->h:Lajbv;

    iget-object p3, p0, Llnx;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-static {p2, p1, p3}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object p2

    iget-object p3, p0, Llnx;->b:Landroid/view/ViewGroup;

    .line 9
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    instance-of p3, p2, Lefx;

    if-eqz p3, :cond_5

    .line 11
    check-cast p2, Lefx;

    iput-object p2, p0, Llnx;->j:Lefx;

    iget-object p2, p2, Lefx;->d:Layox;

    new-instance p3, Llnv;

    .line 12
    invoke-direct {p3, p0}, Llnv;-><init>(Llnx;)V

    .line 13
    invoke-virtual {p2, p3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    iput-object p2, p0, Llnx;->i:Laxpb;

    :cond_5
    new-instance p2, Lajbn;

    .line 14
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object p3, p0, Llnx;->g:Lajjz;

    const-string v0, "sectionListController"

    .line 15
    invoke-virtual {p2, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Llnx;->f:Lacit;

    .line 16
    invoke-virtual {p2, p3}, Laciw;->a(Lacit;)V

    iget-object p3, p0, Llnx;->j:Lefx;

    .line 17
    invoke-virtual {p3, p2, p1}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lajkg;Lajjz;Lacit;)V
    .locals 1

    check-cast p1, Llnw;

    iget-object v0, p1, Llnw;->a:Laacd;

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Llnx;->l(Laacd;Lajjz;Lacit;)V

    iget-object p1, p1, Llnw;->b:Lajkg;

    iget-object p2, p0, Llnx;->j:Lefx;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lefx;->f:Laoxv;

    if-eqz p3, :cond_0

    check-cast p1, Lefw;

    iget-object p3, p1, Lefw;->a:Lalwo;

    iput-object p3, p2, Lefx;->e:Lalwo;

    iget-object p1, p1, Lefw;->b:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lefx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {p2, p1}, Lyf;->Y(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
