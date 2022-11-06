.class final Lnmn;
.super Lnms;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lnms;-><init>(Lnlf;Lnlf;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnmn;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lnmn;->b()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnmn;->e:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmn;->h:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmn;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmn;->e:Lnlf;

    .line 3
    invoke-interface {v1}, Lnlf;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmn;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmn;->e:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmn;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmn;->e:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmn;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmn;->e:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnmn;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmn;->b:Landroid/graphics/Rect;

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, p0, Lnmn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmn;->b:Landroid/graphics/Rect;

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lnmn;->f:Landroid/graphics/Rect;

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lnmn;->b:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lnmn;->f:Landroid/graphics/Rect;

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lnmn;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnmn;->i:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final c(Lyrf;)V
    .locals 3

    iget-boolean v0, p0, Lnmn;->c:Z

    iget-object v1, p1, Lyrf;->a:Lyqc;

    iget-object v1, v1, Lyqc;->b:Lypr;

    .line 1
    invoke-virtual {v1}, Lypr;->d()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lnmn;->c:Z

    iget-object v1, p0, Lnmn;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lyrf;->a:Lyqc;

    iget-object v2, v2, Lyqc;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnmn;->c:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnmn;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lnmn;->b()V

    return-void
.end method
