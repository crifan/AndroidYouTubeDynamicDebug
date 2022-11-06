.class public final synthetic Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyz;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfyz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Lfyz;

    iput-object p2, p0, Lfyr;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lfyz;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Lfyz;

    iput-object p2, p0, Lfyr;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfyr;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfyr;->a:Lfyz;

    iget-object v1, p0, Lfyr;->b:Landroid/view/View;

    iget-object v0, v0, Lfyz;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lfyr;->a:Lfyz;

    iget-object v1, p0, Lfyr;->b:Landroid/view/View;

    iget-object v2, v0, Lfyz;->q:Lnj;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfyz;->l:Landroid/view/View;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfyz;->b()V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lfyx;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lfyx;-><init>(Lfyz;Landroid/view/View;I)V

    iput-object v3, v0, Lfyz;->q:Lnj;

    iget-object v3, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lfyz;->q:Lnj;

    .line 4
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object v3, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lfyz;->f:Lyj;

    .line 5
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->v(Lyj;)V

    int-to-float v2, v2

    iget v3, v0, Lfyz;->g:F

    .line 6
    invoke-static {v1, v3}, Lfyz;->e(Landroid/view/View;F)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lfyz;->n:I

    iput-object v1, v0, Lfyz;->l:Landroid/view/View;

    return-void
.end method
