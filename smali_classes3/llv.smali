.class public final synthetic Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llmf;


# direct methods
.method public synthetic constructor <init>(Llmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lllv;->a:Llmf;

    iget-object v0, p1, Llmf;->j:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Llmf;->f:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Default chip should always be selected when no current selection exists."

    .line 4
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Llmf;->f:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p1, Llmf;->j:Lalwo;

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    .line 6
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iget-object v0, p1, Llmf;->j:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Llmf;->u(IZ)V

    iget-object v0, p1, Llmf;->f:Lalwo;

    .line 9
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Llmf;->u(IZ)V

    iget-object v0, p1, Llmf;->f:Lalwo;

    .line 10
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lalvk;->a:Lalvk;

    iput-object v1, p1, Llmf;->f:Lalwo;

    iget-object v1, p1, Llmf;->k:Layox;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v2, Lalvk;->a:Lalvk;

    iget-object v3, p1, Llmf;->d:Lalwo;

    .line 12
    invoke-static {v0, v2, v3, v3}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Layox;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Llmf;->d:Lalwo;

    .line 14
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lalvk;->a:Lalvk;

    .line 15
    invoke-virtual {p1, v0}, Llmf;->w(Lalwo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Llmf;->t()V

    return-void
.end method
