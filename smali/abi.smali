.class final Labi;
.super Labo;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyx;

.field final synthetic c:Labq;


# direct methods
.method public constructor <init>(Labq;Lyx;IFFFFILyx;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Labi;->c:Labq;

    move/from16 v0, p8

    iput v0, v7, Labi;->a:I

    move-object/from16 v0, p9

    iput-object v0, v7, Labi;->b:Lyx;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Labo;-><init>(Lyx;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labo;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Labi;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Labi;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Labi;->c:Labq;

    iget-object v0, p1, Labq;->j:Labl;

    iget-object p1, p1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Labi;->b:Lyx;

    .line 2
    invoke-virtual {v0, p1, v1}, Labl;->f(Landroid/support/v7/widget/RecyclerView;Lyx;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Labi;->c:Labq;

    iget-object p1, p1, Labq;->a:Ljava/util/List;

    iget-object v0, p0, Labi;->b:Lyx;

    iget-object v0, v0, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Labi;->k:Z

    iget p1, p0, Labi;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Labi;->c:Labq;

    iget-object v0, p1, Labq;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Labj;

    .line 4
    invoke-direct {v1, p1, p0}, Labj;-><init>(Labq;Labo;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Labi;->c:Labq;

    iget-object v0, p1, Labq;->p:Landroid/view/View;

    iget-object v1, p0, Labi;->b:Lyx;

    iget-object v1, v1, Lyx;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Labq;->q(Landroid/view/View;)V

    :cond_3
    return-void
.end method
