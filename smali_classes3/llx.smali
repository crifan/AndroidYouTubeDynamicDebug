.class public final synthetic Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Llmf;


# direct methods
.method public synthetic constructor <init>(Llmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lllx;->a:Llmf;

    iget-object v1, v0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iget-object v2, v0, Llmf;->f:Lalwo;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    iput-object v3, v0, Llmf;->f:Lalwo;

    .line 4
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    sget-object v3, Lalvk;->a:Lalvk;

    iput-object v3, v0, Llmf;->f:Lalwo;

    :cond_1
    iget-object v3, v0, Llmf;->f:Lalwo;

    .line 5
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Llmf;->f:Lalwo;

    .line 6
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Llmf;->u(IZ)V

    .line 7
    :cond_2
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v4}, Llmf;->u(IZ)V

    .line 9
    :cond_3
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Llmf;->s()V

    iget-object p1, v0, Llmf;->d:Lalwo;

    .line 15
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lalvk;->a:Lalvk;

    .line 16
    invoke-virtual {v0, p1}, Llmf;->w(Lalwo;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    :cond_5
    invoke-virtual {v0}, Llmf;->t()V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {v0}, Llmf;->s()V

    :cond_7
    iget-object p1, v0, Llmf;->d:Lalwo;

    .line 12
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lalvk;->a:Lalvk;

    .line 13
    invoke-virtual {v0, p1}, Llmf;->w(Lalwo;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iget-object p1, v0, Llmf;->k:Layox;

    if-eqz p1, :cond_a

    iget-object v3, v0, Llmf;->f:Lalwo;

    iget-object v0, v0, Llmf;->d:Lalwo;

    .line 18
    invoke-static {v2, v3, v0, v0}, Lllp;->e(Lalwo;Lalwo;Lalwo;Lalwo;)Lllp;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Layox;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return v1
.end method
