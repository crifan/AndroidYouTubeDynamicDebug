.class public abstract Lyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lyc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb;->j:Lyc;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lyb;->h:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lyb;->i:J

    return-void
.end method

.method public static final u()Lya;
    .locals 1

    new-instance v0, Lya;

    invoke-direct {v0}, Lya;-><init>()V

    return-object v0
.end method

.method public static v(Lyx;)V
    .locals 2

    .line 1
    iget v0, p0, Lyx;->j:I

    .line 2
    invoke-virtual {p0}, Lyx;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lyx;->d:I

    .line 3
    invoke-virtual {p0}, Lyx;->a()I

    :cond_1
    return-void
.end method

.method public static final w(Lyx;)Lya;
    .locals 1

    invoke-static {}, Lyb;->u()Lya;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lya;->a(Lyx;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lyx;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Lyx;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb;->s(Lyx;)Z

    move-result p1

    return p1
.end method

.method public abstract j()Z
.end method

.method public final l(Lyx;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lyb;->n(Lyx;)V

    iget-object v0, p0, Lyb;->j:Lyc;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lyx;->n(Z)V

    .line 3
    iget-object v2, p1, Lyx;->h:Lyx;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyx;->i:Lyx;

    if-nez v2, :cond_0

    .line 4
    iput-object v3, p1, Lyx;->h:Lyx;

    .line 5
    :cond_0
    iput-object v3, p1, Lyx;->i:Lyx;

    iget v2, p1, Lyx;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lyc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v3, p1, Lyx;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->am()V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lvo;

    iget-object v5, v4, Lvo;->c:Lxv;

    .line 8
    invoke-virtual {v5, v3}, Lxv;->b(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Lvo;->l(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v6, v4, Lvo;->a:Lvn;

    .line 10
    invoke-virtual {v6, v5}, Lvn;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lvo;->a:Lvn;

    .line 11
    invoke-virtual {v6, v5}, Lvn;->g(I)Z

    .line 9
    invoke-virtual {v4, v3}, Lvo;->l(Landroid/view/View;)V

    iget-object v4, v4, Lvo;->c:Lxv;

    .line 12
    invoke-virtual {v4, v5}, Lxv;->e(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lyx;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 14
    invoke-virtual {v4, v3}, Lym;->l(Lyx;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lym;

    .line 15
    invoke-virtual {v4, v3}, Lym;->j(Lyx;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lyx;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lyc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lyb;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lyb;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajwv;

    invoke-virtual {v2}, Lajwv;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lyx;)V
    .locals 0

    return-void
.end method

.method public abstract o(Lyx;Lya;Lya;)Z
.end method

.method public abstract p(Lyx;Lyx;Lya;Lya;)Z
.end method

.method public abstract q(Lyx;Lya;Lya;)Z
.end method

.method public abstract r(Lyx;Lya;Lya;)Z
.end method

.method public s(Lyx;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lajwv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->j()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lajwv;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyb;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method
