.class final Llvh;
.super Lnk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Llvl;


# direct methods
.method public constructor <init>(Llvl;)V
    .locals 0

    iput-object p1, p0, Llvh;->b:Llvl;

    invoke-direct {p0}, Lnk;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llvh;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Llvh;->b:Llvl;

    iget-boolean v0, p2, Llvl;->q:Z

    if-nez v0, :cond_5

    iput-boolean p1, p2, Llvl;->q:Z

    .line 1
    invoke-virtual {p2}, Llvl;->e()V

    iget-object p1, p0, Llvh;->b:Llvl;

    iget-object p2, p1, Llvl;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p2

    iput p2, p1, Llvl;->p:I

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Llvh;->b:Llvl;

    iget-object p1, p1, Llvl;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Llvh;->b:Llvl;

    iget-object p2, p1, Llvl;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p2

    iput p2, p1, Llvl;->m:I

    :cond_2
    iget-object p1, p0, Llvh;->b:Llvl;

    .line 5
    invoke-virtual {p1}, Llvl;->k()V

    iget-object p1, p0, Llvh;->b:Llvl;

    iget-object p2, p1, Llvl;->o:Laovj;

    if-eqz p2, :cond_4

    iget-object p2, p1, Llvl;->l:Lacit;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Llvl;->q:Z

    if-eqz p2, :cond_4

    iget p2, p1, Llvl;->p:I

    iget v0, p1, Llvl;->m:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Llvl;->f:Lajcg;

    .line 6
    invoke-virtual {v0, p2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lappl;

    if-eqz v0, :cond_4

    .line 8
    check-cast p2, Lappl;

    iget v0, p2, Lappl;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Llvl;->l:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Lappl;->x:Lantz;

    .line 9
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-direct {v0, p2}, Laciq;-><init>([B)V

    const/16 p2, 0x41

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Llvh;->b:Llvl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Llvl;->q:Z

    .line 11
    invoke-virtual {p1}, Llvl;->h()V

    iget-object p1, p0, Llvh;->b:Llvl;

    .line 12
    invoke-virtual {p1}, Llvl;->q()V

    .line 0
    :cond_5
    :goto_1
    iget-object p1, p0, Llvh;->b:Llvl;

    iget-object p2, p1, Llvl;->f:Lajcg;

    iget p1, p1, Llvl;->m:I

    .line 13
    invoke-virtual {p2, p1}, Lydc;->get(I)Ljava/lang/Object;

    iget-object p1, p0, Llvh;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrc;

    .line 15
    invoke-interface {p2}, Llrc;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method
