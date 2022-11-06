.class final Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

.field final synthetic b:Lalwo;

.field final synthetic c:Llmf;


# direct methods
.method public constructor <init>(Llmf;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Lalwo;)V
    .locals 0

    iput-object p1, p0, Llmc;->c:Llmf;

    iput-object p2, p0, Llmc;->a:Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iput-object p3, p0, Llmc;->b:Lalwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Llmc;->a:Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->d:I

    if-ltz v0, :cond_8

    iget-object v1, p0, Llmc;->c:Llmf;

    iget-object v1, v1, Llmf;->a:Lajcg;

    .line 1
    invoke-virtual {v1}, Lydc;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    iget-object v1, p0, Llmc;->b:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llmc;->b:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapaf;

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->a:Lajcg;

    .line 3
    invoke-virtual {v2, v0, v1}, Lydc;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Llmc;->c:Llmf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Llmf;->e:Z

    iget-object v2, v2, Llmf;->j:Lalwo;

    .line 4
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->j:Lalwo;

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v4, v2, Llmf;->j:Lalwo;

    .line 5
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v2, Llmf;->j:Lalwo;

    :cond_0
    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->f:Lalwo;

    .line 6
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->f:Lalwo;

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v4, v2, Llmf;->f:Lalwo;

    .line 7
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    iput-object v4, v2, Llmf;->f:Lalwo;

    :cond_1
    iget-object v2, p0, Llmc;->a:Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v4, v2, Llmf;->f:Lalwo;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    iput-object v5, v2, Llmf;->f:Lalwo;

    .line 9
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmc;->c:Llmf;

    .line 10
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    invoke-virtual {v2, v6, v5}, Llmf;->u(IZ)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->j:Lalwo;

    .line 12
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v6, v2, Llmf;->j:Lalwo;

    .line 13
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    invoke-virtual {v2, v6, v5}, Llmf;->u(IZ)V

    .line 11
    :cond_3
    :goto_0
    iget-object v2, p0, Llmc;->c:Llmf;

    .line 15
    invoke-virtual {v2, v0, v3}, Llmf;->u(IZ)V

    iget-object v0, p0, Llmc;->c:Llmf;

    iget-object v2, v0, Llmf;->k:Layox;

    if-eqz v2, :cond_4

    iget-object v3, v0, Llmf;->f:Lalwo;

    iget-object v0, v0, Llmf;->d:Lalwo;

    .line 16
    invoke-static {v4, v3, v0, v0}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Layox;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Llmc;->c:Llmf;

    iget-object v0, v0, Llmf;->b:Lzwy;

    iget-object v1, v1, Lapaf;->g:Lapeb;

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    iget-object v2, p0, Llmc;->c:Llmf;

    iget-object v2, v2, Llmf;->l:Lajjz;

    const-string v3, "sectionListController"

    .line 19
    invoke-static {v3, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Llmc;->a:Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Llmc;->c:Llmf;

    iget-object v1, v1, Llmf;->b:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->e:Lapeb;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lapeb;->a:Lapeb;

    .line 22
    :cond_7
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_8
    iget-object v0, p0, Llmc;->c:Llmf;

    iget-object v0, v0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
