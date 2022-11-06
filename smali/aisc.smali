.class public final Laisc;
.super Laiwc;
.source "PG"


# instance fields
.field public final q:Laiua;

.field public final r:Lacit;

.field public final s:Lsnu;


# direct methods
.method public constructor <init>(Laiua;Lsnu;Lacit;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lsyy;

    .line 1
    sget-object v2, Lsyy;->a:Lsyy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v0, p1, Laiua;->n:I

    iget v1, p1, Laiua;->o:F

    .line 1
    invoke-direct {p0, v0, v1}, Laiwc;-><init>(IF)V

    iput-object p1, p0, Laisc;->q:Laiua;

    iput-object p2, p0, Laisc;->s:Lsnu;

    iput-object p3, p0, Laisc;->r:Lacit;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsyx;->d()V

    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsyx;->e:Lsyw;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsyx;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lsyx;->b:Lxx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsyx;->g:Lsyt;

    .line 4
    invoke-virtual {v0, v1}, Lxx;->v(Lll;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsyx;->b:Lxx;

    iput-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsyx;->p:Laiwb;

    iget-object v0, p0, Lsyx;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lsyx;->h:I

    iput v0, p0, Lsyx;->i:I

    iput v0, p0, Lsyx;->k:I

    iput v0, p0, Lsyx;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lsyx;->m:I

    iput v0, p0, Lsyx;->n:I

    iput v0, p0, Lsyx;->o:I

    iget-object v0, p0, Lsyx;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
