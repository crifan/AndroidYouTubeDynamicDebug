.class final Labj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labo;

.field final synthetic b:Labq;


# direct methods
.method public constructor <init>(Labq;Labo;)V
    .locals 0

    iput-object p1, p0, Labj;->b:Labq;

    iput-object p2, p0, Labj;->a:Labo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labj;->b:Labq;

    iget-object v0, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Labj;->a:Labo;

    iget-boolean v1, v0, Labo;->n:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Labo;->h:Lyx;

    .line 1
    invoke-virtual {v0}, Lyx;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Labj;->b:Labq;

    iget-object v0, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyb;->t(Lajwv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Labj;->b:Labq;

    iget-object v1, v0, Labq;->l:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, Labq;->l:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labo;

    iget-boolean v3, v3, Labo;->o:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, Labj;->b:Labq;

    iget-object v0, v0, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labj;->b:Labq;

    iget-object v0, v0, Labq;->j:Labl;

    .line 6
    invoke-virtual {v0}, Labl;->p()V

    :cond_4
    return-void
.end method
