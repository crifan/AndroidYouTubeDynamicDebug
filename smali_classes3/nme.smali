.class final Lnme;
.super Lnms;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnlf;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lnms;-><init>(Lnlf;Lnlf;)V

    iput-object p1, p0, Lnme;->b:Landroid/content/Context;

    iput p2, p0, Lnme;->c:I

    .line 2
    invoke-virtual {p0}, Lnme;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lnme;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnme;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnme;->g:Landroid/graphics/Rect;

    .line 3
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnme;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnme;->d:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnme;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lnme;->d:Lnlf;

    .line 5
    invoke-interface {v1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnme;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnme;->d:Lnlf;

    .line 6
    invoke-interface {v1}, Lnlf;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lnme;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 13
    iget v0, p0, Lnme;->k:I

    iget-object v1, p0, Lnme;->j:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnme;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071174

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v3, p0, Lnme;->c:I

    if-ne v3, v1, :cond_2

    neg-int v0, v0

    :cond_2
    move v2, v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnme;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnme;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnme;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lnme;->j:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    iput p2, p0, Lnme;->k:I

    .line 1
    invoke-virtual {p0}, Lnme;->b()V

    return-void
.end method
