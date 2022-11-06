.class final Lnmq;
.super Lnms;
.source "PG"


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lnms;-><init>(Lnlf;Lnlf;)V

    .line 2
    invoke-virtual {p0}, Lnmq;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lnmq;->e:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmq;->g:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmq;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmq;->e:Lnlf;

    .line 3
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmq;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmq;->e:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmq;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmq;->e:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmq;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lnmq;->f:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnmq;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnmq;->g:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnmq;->h:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnmq;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
